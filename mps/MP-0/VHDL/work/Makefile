testbench_name := pixel_stream_correction_tb
built_files := user_types.o pixel_stream_correction.o $(testbench_name).o $(testbench_name).exe e~$(testbench_name).o

pixel_stream_correction_tb.exe : user_types.o pixel_stream_correction.o pixel_stream_correction_tb.o
	ghdl -e $(testbench_name)

user_types.o: 
	ghdl -a user_types.vhd

pixel_stream_correction.o: user_types.o
	ghdl -a pixel_stream_correction.vhd

pixel_stream_correction_tb.o: user_types.o pixel_stream_correction.o
	ghdl -a pixel_stream_correction_tb.vhd

.PHONY: clean
clean:
	for o_file in $(built_files); do \
		rm $$o_file;\
	done

.PHONY: run
run:
	ghdl -r $(testbench_name)
