TESTBENCH_NAME := pixel_stream_correction_tb
SOURCE_FILE_NAMES := $(basename $(wildcard *.vhd))
OBJECT_FILES := $(foreach name,$(SOURCE_FILE_NAMES),work/$(name).o)
BUILT_FILES := $(OBJECT_FILES) $(TESTBENCH_NAME).exe e~$(TESTBENCH_NAME).o
GHDL_ARGS := --workdir=work
ANALYZE = ghdl -a $(GHDL_ARGS) $<

$(TESTBENCH_NAME).exe : $(OBJECT_FILES)
	ghdl -e $(GHDL_ARGS) $(TESTBENCH_NAME)

work/user_types.o : user_types.vhd
	$(ANALYZE)

work/pixel_stream_correction.o : pixel_stream_correction.vhd work/user_types.o
	$(ANALYZE)

work/pixel_stream_correction_tb.o : pixel_stream_correction_tb.vhd work/user_types.o work/pixel_stream_correction.o
	$(ANALYZE)

.PHONY: clean
clean:
	for o_file in $(BUILT_FILES); do \
		rm $$o_file;\
	done

.PHONY: run
run:
	ghdl -r $(TESTBENCH_NAME)
