testbench_name := pixel_stream_correction_tb
built_files := work/user_types.o work/pixel_stream_correction.o work/$(testbench_name).o $(testbench_name).exe e~$(testbench_name).o
ghdl_args := --workdir=work

pixel_stream_correction_tb.exe : work\user_types.o work\pixel_stream_correction.o work\pixel_stream_correction_tb.o
	ghdl -e $(ghdl_args) $(testbench_name)

work\user_types.o: user_types.vhd
	ghdl -a $(ghdl_args) user_types.vhd

work\pixel_stream_correction.o: work\user_types.o pixel_stream_correction.vhd
	ghdl -a $(ghdl_args) pixel_stream_correction.vhd

work\pixel_stream_correction_tb.o: work\user_types.o work\pixel_stream_correction.o pixel_stream_correction_tb.vhd
	ghdl -a $(ghdl_args) pixel_stream_correction_tb.vhd

.PHONY: clean
clean:
	for o_file in $(built_files); do \
		rm $$o_file;\
	done

.PHONY: run
run:
	ghdl -r $(testbench_name)
