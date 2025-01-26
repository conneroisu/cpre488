### **CPRE 583 Reconfigurable Computing Lecture 7: 9/14/2011 (Common VHDL Mistakes: "It works perfect in simulation, but not in the hardware!" )**

### **Instructor: Dr. Phillip Jones**

(phjones@iastate.edu)

Reconfigurable Computing Laboratory Iowa State University Ames, Iowa, USA

<http://class.ece.iastate.edu/cpre583/>

 1 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

### **Overview**

- Common VHDL mistakes
- What you should learn
- What are the ~6 common mistakes
- How to identify these mistakes
- How to fix these mistakes

### **My design works in simulation, but not in hardware!!**

- Clocked and non-clock processes common issues.
- Clean Statemachine design, using best known practices
- Common Mistakes pdf document

# **Clocked vs. non-clock processes**

 4 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)Non-clocked process (clock is NOT in the sensitivity list) Clocked process (clock is ONLY in the sensitivity list) process (sel, a, my_data) begin -- default all driven signals a_out <= x"00"; data_out <= x"00"; if (sel = '1') then a_out <= a; data_out <= my_data; end if; end process; process (clk) begin -- check for rising edge of the clk if(clk'event and clk = '1') then -- initialize all driven signals during reset if(reset = '1') then a_out <= x"00"; data_out <= x"00"; else if (sel = '1') then a_out <= a; data_out <= my_data; end if; end if; end if; end process;

### **State Machine Structure**

```
-- Assign STATE to next state
process (clk)
begin
 -- check for rising edge of the clk
 if(clk'event and clk = '1') then
 -- initialize all driven signals during reset 
 if(reset = '1') then
 STATE <= S1;
 else
 STATE <= Next_STATE;
 end if;
 end if;
end process;
                                             -- Compute next state
                                             process (STATE, x)
                                             begin
                                              -- defaults
                                              next_state <= STATE;
                                              case STATE is
                                              when S1 =>
                                              if(x = '0') then
                                              Next_STATE <= S1;
                                              else
                                              Next_STATE <= S2;
                                              end if;
                                              when S2 =>
                                              Next_State <= S1;
                                              end if;
                                             end process;
        Has memory 
        (e.g. flip-flops)
                            No memory!!!!
```
5 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

## **Manage Registers/Counters**

```
-- Manage Registers/Counters
process (clk)
begin
 if(clk'event and clk = '1') then
 -- initialize all driven signals during reset 
 if(reset = '1') then
 store_x_reg <= x"00";
 counter_1 <= x"00";
 else
 -- update registers and counters
 if(update_reg) then
 store_x_reg <= new_val;
 end if;
 if(update_count) then
 counter_1 <= new_count;
 end if;
 end if;
 end if;
end process;
                                            These are memory elements 
                                                   (e.g. flip-flops)
```
6 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

## **Good papers on state machine design**

- FSM "good practices" paper (Note: inVerilog)
- <http://www.sunburst-design.com/papers/>
- [The Fundamentals of Efficient Synthesizable Finite State Machine](http://www.sunburst-design.com/papers/CummingsICU2002_FSMFundamentals.pdf) (2002)
- [Synthesizable Finite State Machine Design Techniques](http://www.sunburst-design.com/papers/CummingsSNUG2003SJ_SystemVerilogFSM.pdf) (2003)

– See Common VHDL mistakes pdf on course web

9 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

- 
- 

11 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

- 
- 

- **Common Mistakes in more detail**
13 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

15 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

- 
- 
 20 *- CPRE 583 (Reconfigurable Computing): VHDL overview 4: Common VHDL Mistakes* Iowa State University (Ames)

### **Common Mistakes in more detail** Correct Example of a counter

-