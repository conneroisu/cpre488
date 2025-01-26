#### **CPRE 488 Embedded System Design (VHDL Overview )**

#### **Instructor: Dr. Phillip Jones**

(phjones@iastate.edu)

Reconfigurable Computing Laboratory Iowa State University Ames, Iowa, USA

<http://class.ece.iastate.edu/cpre488/>

- VHDL: (V)HSIC (H)ardware (D)escription (L)anguage – VHSIC: (V)ery (H)igh (S)peed (I)ntegrated (C)ircuit
- VHDL: (V)HSIC (H)ardware (D)escription (L)anguage – VHSIC: (V)ery (H)igh (S)peed (I)ntegrated (C)ircuit
- Golden Rules of Hardware Design (VHDL or Verilog)
- 1. VHDL is a Hardware **Description** Language (HDL)
- VHDL is NOT a programming language • VHDL is conceptually VERY different than C/C++!
- 2. Draw your Hardware Circuit before writing ANY VHDL
- Easier for you, and others to check for bugs at the circuit diagram.
- A drawing gives a base from which you and other can check if the VHDL is reflecting the architecture envisioned.
- The tools are not magic! If you cannot sketch your circuit using basic building blocks (e.g., MUXs, counters, state diagrams, etc.), then it is not reasonable to expect the tools to figure it out. Having no sketch is just asking for weird hardware behaviors to occur.

- VHDL: (V)HSIC (H)ardware (D)escription (L)anguage – VHSIC: (V)ery (H)igh (S)peed (I)ntegrated (C)ircuit
- Golden Rules of Hardware Design (VHDL or Verilog)
- 1. VHDL is a Hardware **Description** Language (HDL)
- VHDL is NOT a programming language
- VHDL is conceptually VERY different than C/C++!
- 2. Draw your Hardware Circuit before writing ANY VHDL
- Easier for you, and others to check for bugs at the circuit diagram.
- A drawing gives a base from which you and other can check if the VHDL is reflecting the architecture envisioned.
- The tools are not magic! If you cannot sketch your circuit using basic building blocks (e.g., MUXs, counters, state diagrams, etc.), then it is not reasonable to expect the tools to figure it out. Having no sketch is just asking for weird hardware behaviors to occur.

- VHDL: (V)HSIC (H)ardware (D)escription (L)anguage – VHSIC: (V)ery (H)igh (S)peed (I)ntegrated (C)ircuit
- Golden Rules of Hardware Design (VHDL or Verilog)
- 1. VHDL is a Hardware **Description** Language (HDL)
- VHDL is NOT a programming language • VHDL is conceptually VERY different than C/C++!
- 2. Draw your Hardware Circuit before writing ANY VHDL
- Easier for you, and others to check for bugs at the circuit diagram.
- A drawing gives a base from which you and other can check if the VHDL is reflecting the architecture envisioned.
- The tools are not magic! If you cannot sketch your circuit using basic building blocks (e.g., MUXs, counters, state diagrams, etc.), then it is not reasonable to expect the tools to figure it out. Having no sketch is just asking for weird hardware behaviors to occur.

- VHDL: (V)HSIC (H)ardware (D)escription (L)anguage – VHSIC: (V)ery (H)igh (S)peed (I)ntegrated (C)ircuit
- Golden Rules of Hardware Design (VHDL or Verilog)
- 1. VHDL is a Hardware **Description** Language (HDL)
- VHDL is NOT a programming language
- VHDL is conceptually VERY different than C/C++!
- 2. Draw your Hardware Circuit before writing ANY VHDL
- Easier for you, and others to check for bugs at the circuit diagram.
- A drawing gives a base from which you and other can check if the VHDL is reflecting the architecture envisioned.
- The tools are not magic! If you cannot sketch your circuit using basic building blocks (e.g., MUXs, counters, state diagrams, etc.), then it is not reasonable to expect the tools to figure it out. Having no sketch is just asking for weird hardware behaviors to occur.

- C is inherently sequential (serial), one statement executed at a time
- VHDL is inherently concurrent (parallel), many statements **"**execute**"** at a time

#### C example VHDL example C = A + D D = A + B Ans = C + D Initially: A,B,C,D,Ans =1 C = A + D D = A + B Ans = C + D

Current Values:

A = 1 B = 1 C = 1 D = 1 Ans = 1

#### C example VHDL example C = A + D D = A + B Ans = C + D Initially: A,B,C,D,Ans =1 C = A + D D = A + B Ans = C + D

Current Values:

A = 1 B = 1 C = 1 D = 1 Ans = 1

![_page_9_Figure_1](_page_9_Figure_1.jpeg)

Current Values: A = 1 B = 1 C = 2 D = 1 Ans = 1

![_page_10_Figure_1](_page_10_Figure_1.jpeg)

Current Values: A = 1 B = 1 C = 2 D = 2 Ans = 1

![_page_11_Figure_1](_page_11_Figure_1.jpeg)

Current Values: A = 1 B = 1 C = 2 D = 2 Ans = 4

#### C example VHDL example C = A + D D = A + B Ans = C + D Initially: A,B,C,D,Ans =1 C = A + D D = A + B Ans = C + D

Current Values:

A = 1 B = 1 C = 2 D = 2 Ans = 4

![_page_13_Figure_1](_page_13_Figure_1.jpeg)

Current Values:

A = 1 B = 1 C = 2 D = 2 Ans = 4

![_page_14_Figure_1](_page_14_Figure_1.jpeg)

![_page_15_Figure_1](_page_15_Figure_1.jpeg)

![_page_16_Figure_1](_page_16_Figure_1.jpeg)

![_page_17_Figure_1](_page_17_Figure_1.jpeg)

![_page_18_Figure_1](_page_18_Figure_1.jpeg)

![_page_19_Figure_1](_page_19_Figure_1.jpeg)

![_page_20_Figure_1](_page_20_Figure_1.jpeg)

![_page_21_Figure_1](_page_21_Figure_1.jpeg)

![_page_22_Figure_1](_page_22_Figure_1.jpeg)

#### **Typical Structure of a VHDL File** LIBRARY ieee; ENTITY test_circuit IS PORT(B,C,Y,Z,Ans); END test_circuit; ARCHITECTURE structure OF test_circuit IS signal A : std_logic_vector(7 downto 0); signal X : std_logic_vector(7 downto 0); BEGIN A <= B + C; X <= Y + Z; Ans <= A + X; END Include Libraries Define component name and Input/output ports Declare internal signals, components Implement components functionality

#### **Process**

- Process provide a level serialization in VHDL (e.g. variables, clocked processes)
- Help separate and add structure to VHDL design

#### **Process Example**

#### BEGIN

```
 My_process_1 : process (A,B,C,X,Y,Z)
 Begin
 A <= B + C;
 X <= Y + Z;
 Ans <= A + X;
 End My_process_1;
 My_process_2 : process (B,X,Y,Ans1)
 Begin
 A <= B + 1;
 X <= B + Y;
 Ans2 <= Ans1 + X;
                                    Sensitivity list: specify inputs to the
                                    process. Process is updated when 
                                    a specified input changes
```

```
 End My_process_2;
```
#### END;

### **Process Example (Multiple Drivers)**

#### BEGIN

![_page_26_Figure_2](_page_26_Figure_2.jpeg)

#### END;

### **Process Example (Multiple Drivers)**

BEGIN

```
 My_process_1 : process (A,B,C,X,Y,Z)
 Begin
 A <= B + C;
 X <= Y + Z;
 Ans <= A + X;
 End My_process_1;
```

```
 My_process_2 : process (B,X,Y,Ans1)
 Begin
 A1 <= B + 1;
 X1 <= B + Y;
 Ans2 <= Ans1 + X;
 End My_process_2;
                        issue.
```
Maybe A,X were suppose to be A1,X1. Cut and paste error. Or may need to rethink Hardware structure to remove multiple driver

#### END;

```
BEGIN
 My_process_1 : process (A,B,C,X,Y,Z)
 Begin
```

```
 if (B = 0) then
 C <= A + B;
 Z <= X + Y;
 Ans1 <= A + X;
 else
 C <= 1;
 Z <= 0;
 Ans1 <= 1;
 end if;
```

```
 End My_process_1;
END;
```
Draw circuit

![_page_29_Figure_1](_page_29_Figure_1.jpeg)

![_page_30_Figure_1](_page_30_Figure_1.jpeg)

![_page_31_Figure_1](_page_31_Figure_1.jpeg)

![_page_32_Figure_1](_page_32_Figure_1.jpeg)

![_page_33_Figure_1](_page_33_Figure_1.jpeg)

![_page_34_Figure_1](_page_34_Figure_1.jpeg)

BEGIN My_process_1 : process (A,B,X,Y) Begin  **if (B = 0) then C <= A + B; else C <= 1; end if; if (B = 0) then Z <= X + Y; else Z <= 0; end if; if (B = 0) then Ans1 <= A + X; else Ans1 <= 1; end if;** End My_process_1; END; **C** Circuit for My_process_1 **Z Ans1 A B X Y 0 1 0 1 0 1** + + + **1 0 1**

#### BEGIN

 My_process_1 : process (A, B, C, X, Y, Z) Begin

 C <= A or B; Z <= X or Y; Ans <= C and Z;

 End My_process_1; END;

![_page_36_Figure_5](_page_36_Figure_5.jpeg)

#### BEGIN

 My_process_1 : process (A, B, C, X, Y, Z) Begin

 C <= A or B; Z <= X or Y; Ans <= C and Z;

 End My_process_1; END;

![_page_37_Figure_5](_page_37_Figure_5.jpeg)

![_page_37_Figure_6](_page_37_Figure_6.jpeg)

#### BEGIN

 My_process_1 : process (A, B, C, X, Y, Z) Begin

 C <= A or B; Z <= X or Y; Ans <= C and Z;

 End My_process_1; END;

![_page_38_Figure_5](_page_38_Figure_5.jpeg)

![_page_38_Figure_6](_page_38_Figure_6.jpeg)

![_page_38_Figure_7](_page_38_Figure_7.jpeg)

#### BEGIN

![_page_39_Figure_2](_page_39_Figure_2.jpeg)

![_page_40_Figure_1](_page_40_Figure_1.jpeg)

![_page_41_Figure_1](_page_41_Figure_1.jpeg)

#### **VHDL Constructs**

- Entity
- Process
- Signal, Variable, Constants, Integers
- Array, Record

VHDL on-line tutorials: <https://www.vhdl-online.de/courses/system_design/start>

### **Signals and Variables**

- Signals
	- Updated at the end of a process
- Have file scope
- Variables
	- Updated instantaneously
- Have process scope

VHDL on-line tutorials: <https://www.vhdl-online.de/courses/system_design/start>

# **std_logic, std_logic_vector**

- Very common data types
- std_logic
	- Single bit value
	- Values: U, X, 0, 1, Z, W, H, L, -
	- Example: **signal** A : std_logic;
	- A <= '1';
- Std_logic_vector: is an array of std_logic
	- Example: **signal** A : std_logic_vector (4 **downto** 0);
	- A <= "0Z001"

VHDL on-line tutorials:

<https://www.vhdl-online.de/courses/system_design/start>

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_45_Figure_7](_page_45_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_46_Figure_7](_page_46_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_47_Figure_7](_page_47_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_48_Figure_7](_page_48_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_49_Figure_7](_page_49_Figure_7.jpeg)

### • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_50_Figure_7](_page_50_Figure_7.jpeg)

### • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_51_Figure_7](_page_51_Figure_7.jpeg)

### • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_52_Figure_7](_page_52_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_53_Figure_7](_page_53_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_54_Figure_7](_page_54_Figure_7.jpeg)

## • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_55_Figure_7](_page_55_Figure_7.jpeg)

### • Std_logic values

- U : Uninitialized (signal has not been assigned a value yet)
- X : Unknow (2 drivers one '0' one '1')
- H : weak '1' (example: model pull-up resister)
- I have never used this value
- L : weak '0'

![_page_56_Figure_7](_page_56_Figure_7.jpeg)

#### **Pre-defined VHDL attributes**

- mysignal'event (mysignal changed value)
- mysignal'high (highest value of mysignal's type)
- mysignal'low
- Many other attributes
	- <http://www.cs.umbc.edu/help/VHDL/summary.html>

### **Singal vs Varible scope**

- Signal: global to file
- Variable: local to process

```
My_process_1 : process (B,C,Y)
 Begin
 A <= B + C;
 Z <= Y + C;
 End My_process_1;
```

```
 My_process_2 : process (B,X,Y,Ans)
 Begin
 X <= Z + 1;
 Ans <= B + Y;
 End My_process_2;
```
VHDL on-line tutorials:

<https://www.vhdl-online.de/courses/system_design/start>

### **Singal vs Varible scope**

- Signal: global to file
- Variable: local to process

![_page_59_Figure_3](_page_59_Figure_3.jpeg)

<https://www.vhdl-online.de/courses/system_design/start>

#### **Arrays and Records**

- Arrays: Group signals of the same type together
- Records: Group signal of different types together

VHDL on-line tutorials: <https://www.vhdl-online.de/courses/system_design/start>

![_page_61_Figure_1](_page_61_Figure_1.jpeg)

#### BEGIN

```
 My_process_1 : process (clk)
```
Begin

```
 IF (clk'event and clk = '1') THEN
```

```
 flag_1 <= flag_in;
 flag_2 <= flag_1;
```

```
 flag_3 <= flag_2;
```

```
 END IF;
```

```
 End My_process_1;
```

```
 flag_out <= flag_3
END;
```
VHDL on-line tutorials:

<https://www.vhdl-online.de/courses/system_design/start>

![_page_62_Figure_1](_page_62_Figure_1.jpeg)

<https://www.vhdl-online.de/courses/system_design/start>

![_page_63_Figure_1](_page_63_Figure_1.jpeg)

flag_reg(flag_reg'high downto 0)<= flag_reg(flag_reg'high-1 downto 0) & flag_in;

![_page_64_Figure_2](_page_64_Figure_2.jpeg)

![_page_65_Figure_1](_page_65_Figure_1.jpeg)

#### BEGIN

```
 My_process_1 : process (clk)
```
Begin

```
 IF (clk'event and clk = '1') THEN
```

```
 flag_0 <= flag_in;
```

```
 flag_1 <= flag_0;
```

```
 flag_2 <= flag_1;
```

```
 END IF;
```

```
 End My_process_1;
```

```
 flag_out <= flag_2
END;
```
VHDL on-line tutorials:

<https://www.vhdl-online.de/courses/system_design/start>

# **Finite State Machine (FSM) Design**

- Model of computation
- High level application example (Networking)
- Two major types
- Moore
- Mealy
- Detailed view of application example

### **Finite State Machines**

- What types of applications are they well suited
- Streaming pattern recognition (e.g.Network Intrusion detection)
- Sequential event based control logic (e.g. Traffic Light)
- Allows hardware designer to reason about things in small pieces

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_68_Figure_4](_page_68_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_69_Figure_4](_page_69_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_70_Figure_4](_page_70_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_71_Figure_4](_page_71_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_72_Figure_4](_page_72_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_73_Figure_4](_page_73_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_74_Figure_4](_page_74_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_75_Figure_4](_page_75_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_76_Figure_4](_page_76_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_77_Figure_4](_page_77_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_78_Figure_4](_page_78_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_79_Figure_4](_page_79_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_80_Figure_4](_page_80_Figure_4.jpeg)

- Process UDP packet headers (event driven)
- Detect patterns in payload (e.g. "Corn")
- Modify payload based on header information

![_page_81_Figure_4](_page_81_Figure_4.jpeg)

#### **Moore and Mealy FSMs**

- Moore: Output is only a function of the current state
- Mealy: Output is a function of the current state and input ("Mealy is more")

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1101"

![_page_83_Figure_3](_page_83_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1101"

![_page_84_Figure_3](_page_84_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1101"

![_page_85_Figure_3](_page_85_Figure_3.jpeg)

Input: 1 Output: 0

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1101"

![_page_86_Figure_3](_page_86_Figure_3.jpeg)

### **Mealy FSM**

- Moore: Output a function of the current state, and input
- Example detect every occurrence of "1101"

![_page_87_Figure_3](_page_87_Figure_3.jpeg)

### **Mealy FSM**

- Moore: Output a function of the current state, and input
- Example detect every occurrence of "1101"

![_page_88_Figure_3](_page_88_Figure_3.jpeg)

### **Mealy FSM**

- Mealy: Output a function of the current state, and input
- Example detect every occurrence of "1101"

![_page_89_Figure_3](_page_89_Figure_3.jpeg)

# **FSM: General Circuit Architecture**

#### • Let:

- X be inputs
- Z be outputs
- State(t) be the state of the FSM at the current time
- State(t+1) be the next state of the FSM
- δ be the transition between states
- State(t+1) = δ(State(t), X)
- Output
- Moore: Z(State(t))
- Mealy: Z(State(t), X)

1/0

x=1/z=0

0/0

0/1 S1 S2

z=0

#### **FSM: General Circuit Architecture**

![_page_91_Figure_1](_page_91_Figure_1.jpeg)

- IF THEN ELSE can be mapped to a 2:1 Multiplexer (Mux)
IF (sel = '0') THEN out_1 <= in_0; ELSE out_1 <= in_1 END IF;

![_page_92_Figure_3](_page_92_Figure_3.jpeg)

- IF THEN ELSE can be mapped to a 2:1 Multiplexer (Mux)
IF (sel = '0') THEN out_1 <= in_0; ELSE out_1 <= in_1 END IF;

![_page_93_Figure_3](_page_93_Figure_3.jpeg)

- IF THEN ELSE can be mapped to a 2:1 Multiplexer (Mux)
IF (sel = '0') THEN out_1 <= in_0; ELSE out_1 <= in_1 END IF;

$\chi^{n}$C${}^{n}$\(\chi^{n}  
  

- Mapping a CASE statement to a 4:1 Mux

```
CASE sel is 
WHEN "00" =>
 out_1 <= in_0;
WHEN "01" =>
 out_1 <= in_1;
WHEN "10" =>
 out_1 <= in_2;
WHEN "11" =>
 out_1 <= in_3
WHEN OTHERS =>
 out_1 <= in_0;
END CASE;
```
4:1 Mux sel 4 4 4 4 2 4 x"C" x"D" x"2" x"7" in_0 in_1 in_2 in_3 out_1

- Mapping a CASE statement to a 4:1 Mux

```
CASE sel is 
WHEN "00" =>
 out_1 <= in_0;
WHEN "01" =>
 out_1 <= in_1;
WHEN "10" =>
 out_1 <= in_2;
WHEN "11" =>
 out_1 <= in_3
WHEN OTHERS =>
 out_1 <= in_0;
END CASE;
```
4:1 Mux sel = b"10" 4 4 4 4 2 4 x"C" x"D" x"2" x"7" in_0 in_1 in_2 in_3 out_1

- Mapping a CASE statement to a 4:1 Mux
![_page_97_Figure_2](_page_97_Figure_2.jpeg)

0

1

2

3

#### • Mapping an IF nested in CASE to hardware state

CASE state is WHEN state_1 => IF (sel = '0') THEN mux_out <= '1'; ELSE mux_out <= '0'; END IF; WHEN state_11 => -- similar code WHEN state_110 => IF (sel = '0') THEN mux_out <= '0'; ELSE mux_out <= '1'; WHEN state_1101 => --similar code END CASE; state = {state_1, state_11, state_110, state_1101} = {"00", "01", "10", "11"} 2:1 Mux 2:1 Mux 2:1 Mux 2:1 Mux sel '1' '0' '0' '1' '0' '1' '1' '1'

102 *- CPRE 488 (Embedded System Design): VHDL Overview* Iowa State University (Ames)

![_page_98_Figure_4](_page_98_Figure_4.jpeg)

Enumerated Type

mux_out

4:1 Mux

2

#### • Mapping an IF nested in CASE to hardware

![_page_99_Figure_2](_page_99_Figure_2.jpeg)

#### • Mapping an IF nested in CASE to hardware

![_page_100_Figure_2](_page_100_Figure_2.jpeg)

#### **FSM: General Circuit Architecture**

![_page_101_Figure_1](_page_101_Figure_1.jpeg)

# **VHDL for Mealy ("1101") Example**

-- Store the "state" Update_State: process(clk) begin if(clk'event and clk='1') then state <= next_state; end if; end process Update_State;

![_page_102_Figure_2](_page_102_Figure_2.jpeg)

# **VHDL for Mealy ("1101") Example**

![_page_103_Figure_1](_page_103_Figure_1.jpeg)

## **VHDL for Mealy ("1101") Example**

```
when state_110 =>
  if(x = '0') then
   z <= '0';
   next_state <= state_1101;
  else
   z <= '0';
   next_state <= state_110;
  end if;
 when state_1101 =>
  if(x = '0') then
   z <= '0';
   next_state <= state_1;
  else
   z <= '1';
   next_state <= state_11;
  end if;
 end case;
end process Combinational;
                                       1/0
                                   1 11 110 1101
                                                    1/0 0/0
                                                         1/1
                                                       0/0
                                         0/0 1/0
```
# **Network Processing Example: UDP**

#### • UDP – User Datagram Protocol

- Popular protocol for sending data over the internet (TCP is popular another protocol)
- Typical encapsulated within IP (Internet Protocol)
	- UDP/IP
- Gives no guarantee of delivery
- Relies on application layer to implement reliability
- Unlike TCP which has reliably delivery build in.
- Reference for more info on IP and UDP details
	- <http://www.freesoft.org/CIE/>
	- RCFs
	- Course

### **UDP/IP Packet Format**

![_page_106_Figure_1](_page_106_Figure_1.jpeg)

# **Example: Network Processing Tasks**

- Raise an alert signal when the pattern "corn!" is detected
- Return the number of times "corn!" is detected
- Place count value as the last byte of the payload

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_108_Figure_3](_page_108_Figure_3.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

Draw out logic, and data flow!!!

![_page_109_Figure_4](_page_109_Figure_4.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_110_Figure_3](_page_110_Figure_3.jpeg)

### **Alert FSM Design**

- Alert signal when the pattern "corn!" is detected – Z = {Alert}
![_page_111_Figure_2](_page_111_Figure_2.jpeg)

# **Alert FSM Design**

- Alert signal when the pattern "corn!" is detected
- Output Packet's Length
- Z = {Alert, length_vld, pack_length}
- X = {vld, input} : Note "?" is don't care

![_page_112_Figure_5](_page_112_Figure_5.jpeg)

# **Alert FSM Design**

- Alert signal when the pattern "corn!" is detected
- Output Packet's Length
	- Z = {Alert,length_vld,pack_length}
	- X = {vld,input} : Note "?" is don't care

![_page_113_Figure_5](_page_113_Figure_5.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_114_Figure_3](_page_114_Figure_3.jpeg)

### **Register & Counter Manager**

- Register & Counter Components
- Design of Manager

### **Register and Counter Components**

![_page_116_Figure_1](_page_116_Figure_1.jpeg)

# **Practice: Write VHDL(process for each)**

![_page_117_Figure_1](_page_117_Figure_1.jpeg)

### **Register VHDL**

![_page_118_Figure_1](_page_118_Figure_1.jpeg)

### **Register VHDL**

![_page_119_Figure_1](_page_119_Figure_1.jpeg)

### **Register VHDL**

![_page_120_Figure_1](_page_120_Figure_1.jpeg)

#### **Counter VHDL**

![_page_121_Figure_1](_page_121_Figure_1.jpeg)

### **Counter VHDL**

![_page_122_Figure_1](_page_122_Figure_1.jpeg)

### **Counter VHDL**

![_page_123_Figure_1](_page_123_Figure_1.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_124_Figure_3](_page_124_Figure_3.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_125_Figure_3](_page_125_Figure_3.jpeg)

#### **Register and Counter Manger**

![_page_126_Figure_1](_page_126_Figure_1.jpeg)

### **Register and Counter Manger**

![_page_127_Figure_1](_page_127_Figure_1.jpeg)

#### **Register and Counter Manger**

![_page_128_Figure_1](_page_128_Figure_1.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_129_Figure_3](_page_129_Figure_3.jpeg)

#### **Output sel**

![_page_130_Figure_1](_page_130_Figure_1.jpeg)

#### **Output sel: VHDL**

![_page_131_Figure_1](_page_131_Figure_1.jpeg)

#### **Architecture**

- Detect patterns in payload (e.g. "Corn!")
- Place the number of detections in last byte of payload

![_page_132_Figure_3](_page_132_Figure_3.jpeg)

- Network input stream typically 32-bit words – 4 8-bit characters per word.
- corn! Example

![_page_133_Figure_3](_page_133_Figure_3.jpeg)

- Network input stream typically 32-bit words – 4 8-bit characters per word.
- corn! Example

![_page_134_Figure_3](_page_134_Figure_3.jpeg)

- Network input stream typically 32-bit words – 4 8-bit characters per word.
- corn! Example

![_page_135_Figure_3](_page_135_Figure_3.jpeg)

- Network input stream typically 32-bit words – 4 8-bit characters per word.
- corn! Example

![_page_136_Figure_3](_page_136_Figure_3.jpeg)

- Network input stream typically 32-bit words – 4 8-bit characters per word.
- corn! Example

![_page_137_Figure_3](_page_137_Figure_3.jpeg)

Start

![_page_139_Figure_1](_page_139_Figure_1.jpeg)

![_page_140_Figure_1](_page_140_Figure_1.jpeg)

![_page_141_Figure_1](_page_141_Figure_1.jpeg)

| c | b | c | o |
|---|---|---|---|
| r | n | ! | c |
| o | r | n | ! |
| z | c | o | r |

![_page_142_Figure_2](_page_142_Figure_2.jpeg)

![_page_143_Figure_1](_page_143_Figure_1.jpeg)

![_page_143_Figure_2](_page_143_Figure_2.jpeg)

| c | b | c | o |
|---|---|---|---|
| r | n | ! | c |
| o | r | n | ! |
| z | c | o | r |

![_page_144_Figure_2](_page_144_Figure_2.jpeg)

| c | b | c | o |
|---|---|---|---|
| r | n | ! | c |
| o | r | n | ! |
| z | c | o | r |

![_page_145_Figure_2](_page_145_Figure_2.jpeg)

![_page_146_Figure_1](_page_146_Figure_1.jpeg)

![_page_146_Figure_2](_page_146_Figure_2.jpeg)

![_page_147_Figure_1](_page_147_Figure_1.jpeg)

![_page_147_Figure_2](_page_147_Figure_2.jpeg)

![_page_148_Figure_1](_page_148_Figure_1.jpeg)

![_page_148_Figure_2](_page_148_Figure_2.jpeg)

![_page_149_Figure_1](_page_149_Figure_1.jpeg)

![_page_149_Figure_2](_page_149_Figure_2.jpeg)

![_page_150_Figure_1](_page_150_Figure_1.jpeg)

![_page_150_Figure_2](_page_150_Figure_2.jpeg)

![_page_151_Figure_1](_page_151_Figure_1.jpeg)

![_page_151_Figure_2](_page_151_Figure_2.jpeg)

![_page_152_Figure_1](_page_152_Figure_1.jpeg)

![_page_153_Figure_1](_page_153_Figure_1.jpeg)

![_page_154_Figure_1](_page_154_Figure_1.jpeg)

![_page_155_Figure_1](_page_155_Figure_1.jpeg)

![_page_156_Figure_1](_page_156_Figure_1.jpeg)

#### **In progress Slides**

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_158_Figure_3](_page_158_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_159_Figure_3](_page_159_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_160_Figure_3](_page_160_Figure_3.jpeg)

#### Input: 1

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_161_Figure_3](_page_161_Figure_3.jpeg)

#### Input: 11

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_162_Figure_3](_page_162_Figure_3.jpeg)

#### Input: 011

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_163_Figure_3](_page_163_Figure_3.jpeg)

#### Input: 1011

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_164_Figure_3](_page_164_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example detect every occurrence of "1011"

![_page_165_Figure_3](_page_165_Figure_3.jpeg)

- Moore: Output is only a function of the current state
- Example: vending machine
- Events (assume all items cost 1 coin):
	- Insert Coin
	- Make selection

![_page_166_Figure_6](_page_166_Figure_6.jpeg)

- Moore: Output is only a function of the current state
- Example: vending machine
- Events (assume all items cost 1 coin):
- Insert Coin

![_page_167_Figure_5](_page_167_Figure_5.jpeg)

- Moore: Output is only a function of the current state
- Example: vending machine
- Events (assume all items cost 1 coin):
- Insert Coin

![_page_168_Figure_5](_page_168_Figure_5.jpeg)

- Moore: Output is only a function of the current state
- Example: vending machine
- Events (assume all items cost 1 coin): Make Coin

![_page_169_Figure_4](_page_169_Figure_4.jpeg)