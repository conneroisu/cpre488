TESTBENCH_NAME := clock_pulser_tb
CLOCK_PULSER_OBJECT_FILES := work/clock_pulser.o work/clock_pulser_tb.o
COUNTER_OBJECT_FILES := work/counter_4_bit.o work/counter_4_bit_tb.o
REG_OBJECT_FILES := work/reg.o work/reg_tb.o
BUILT_FILES := $(COUNTER_OBJECT_FILES) $(CLOCK_PULSER_OBJECT_FILES) $(TESTBENCH_NAME).exe e~$(TESTBENCH_NAME).o
GHDL_ARGS := --workdir=work
ANALYZE = ghdl -a $(GHDL_ARGS) $<

all : counter_4_bit_tb.exe clock_pulser_tb.exe reg_tb.exe

counter_4_bit_tb.exe : $(COUNTER_OBJECT_FILES)
	ghdl -e $(GHDL_ARGS) counter_4_bit_tb

clock_pulser_tb.exe : $(CLOCK_PULSER_OBJECT_FILES)
	ghdl -e $(GHDL_ARGS) clock_pulser_tb

reg_tb.exe : $(REG_OBJECT_FILES)
	ghdl -e $(GHDL_ARGS) reg_tb


work/reg_tb.o : reg_tb.vhd work/reg.o
	$(ANALYZE)

work/reg.o : reg.vhd
	$(ANALYZE)

work/clock_pulser.o : clock_pulser.vhd
	$(ANALYZE)

work/counter_4_bit.o : counter_4_bit.vhd
	$(ANALYZE)

work/clock_pulser_tb.o: clock_pulser_tb.vhd work/clock_pulser.o
	$(ANALYZE)

work/counter_4_bit_tb.o : counter_4_bit_tb.vhd work/counter_4_bit.o
	$(ANALYZE)

.PHONY: clean
clean:
	for o_file in $(BUILT_FILES); do \
		rm $$o_file;\
	done

.PHONY: run
run:
	ghdl -r $(TESTBENCH_NAME)
