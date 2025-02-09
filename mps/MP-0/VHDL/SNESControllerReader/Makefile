TESTBENCH_NAME := clock_pulser_tb
SOURCE_FILE_NAMES := $(basename $(wildcard *.vhd))
OBJECT_FILES := $(foreach name,$(SOURCE_FILE_NAMES),work/$(name).o)
BUILT_FILES := $(OBJECT_FILES) $(TESTBENCH_NAME).exe e~$(TESTBENCH_NAME).o
GHDL_ARGS := --workdir=work
ANALYZE = ghdl -a $(GHDL_ARGS) $<

$(TESTBENCH_NAME).exe : $(OBJECT_FILES)
	ghdl -e $(GHDL_ARGS) $(TESTBENCH_NAME)

work/clock_pulser.o : clock_pulser.vhd
	$(ANALYZE)

work/$(TESTBENCH_NAME).o: $(TESTBENCH_NAME).vhd work/clock_pulser.o
	$(ANALYZE)

.PHONY: clean
clean:
	for o_file in $(BUILT_FILES); do \
		rm $$o_file;\
	done

.PHONY: run
run:
	ghdl -r $(TESTBENCH_NAME)
