object_files := user_types.o pixel_stream_correction.o pixel_stream_correction_tb.o
ghdl_args := --workdir=work

.PHONY: clean
clean:
	

user_types.o:
	ghdl_args -a $(ghdl_args) work\user_types.vhd


user_types.o: user_types.o
	ghdl_args -a $(ghdl_args) work\user_types.vhd
