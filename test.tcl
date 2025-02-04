#!/usr/bin/tclsh

# Function to execute git commands and return output
proc execute_git {args} {
    if {[catch {exec git {*}$args} result]} {
        puts "Error executing git command: $result"
        return ""
    }
    return $result
}

# Function to get list of modified files
proc get_modified_files {} {
    set status [execute_git "status" "--porcelain"]
    set files {}
    foreach line [split $status "\n"] {
        if {$line ne ""} {
            set status_code [string range $line 0 1]
            set filename [string trim [string range $line 2 end]]
            lappend files [list $status_code $filename]
        }
    }
    return $files
}

# Function to display files with numbers
proc display_files {files} {
    puts "\nModified files:"
    puts "----------------"
    set i 1
    foreach file $files {
        lassign $file status_code filename
        set status_symbol ""
        switch -glob $status_code {
            "M*" { set status_symbol "Modified" }
            "A*" { set status_symbol "Added" }
            "D*" { set status_symbol "Deleted" }
            "R*" { set status_symbol "Renamed" }
            "??" { set status_symbol "Untracked" }
            default { set status_symbol $status_code }
        }
        puts "[format %2d $i]. $filename ($status_symbol)"
        incr i
    }
}

# Main interactive loop
proc main {} {
    while {1} {
        set files [get_modified_files]
        
        if {[llength $files] == 0} {
            puts "\nNo modified files found."
            break
        }
        
        display_files $files
        
        puts "\nOptions:"
        puts "1. Stage specific files"
        puts "2. Stage all files"
        puts "3. Commit staged files"
        puts "4. Exit"
        
        puts -nonewline "\nEnter your choice (1-4): "
        flush stdout
        set choice [gets stdin]
        
        switch $choice {
            1 {
                puts -nonewline "\nEnter file numbers to stage (space-separated): "
                flush stdout
                set selections [gets stdin]
                foreach num $selections {
                    if {$num <= [llength $files] && $num > 0} {
                        set file [lindex [lindex $files [expr {$num - 1}]] 1]
                        execute_git "add" $file
                        puts "Staged: $file"
                    }
                }
            }
            2 {
                execute_git "add" "."
                puts "All files staged."
            }
            3 {
                puts -nonewline "\nEnter commit message: "
                flush stdout
                set message [gets stdin]
                if {$message ne ""} {
                    execute_git "commit" "-m" $message
                    puts "Changes committed."
                } else {
                    puts "Commit cancelled - empty message."
                }
            }
            4 {
                puts "Exiting..."
                break
            }
            default {
                puts "Invalid choice. Please try again."
            }
        }
    }
}

# Start the script
if {[catch {execute_git "rev-parse" "--git-dir"} result]} {
    puts "Error: Not a git repository!"
    exit 1
}

puts "Interactive Git Commit Tool"
puts "========================="
main
