// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('DFFs');
gettext('DFF-rst');
gettext('D Flip-Flop with load and reset');
gettext('2-to-1 Multplexer (1-bit channels)');
gettext('OR2: Two bits input OR gate');
gettext('Two bits input And gate');
gettext('NOT gate (Verilog implementation)');
gettext('DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is set to it initial value');
gettext('D Flip-flop (verilog implementation)');
gettext('1-bit generic constant (0/1)');
gettext('Sys-DFF-rst');
gettext('Mux 2-1');
gettext('Input');
gettext('Output');
gettext('Reset input: Active high  \nWhen rst = 1, the DFF is set to its initial value');
gettext('Data input');
gettext('System clock');
gettext('Initial default  \nvalue: 0');
gettext('Syste DFF');
gettext('Mux-2-1');
gettext('Parameter: Initial value');
gettext('Input data');
gettext('# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('DFF');
gettext('Reg: 1-Bit register');
gettext('2-to-1 Multplexer (1-bit channels). Fippled version');
gettext('D Flip-flip\n(System)');
gettext('Sys-DFF-rst');
gettext('Sys-DFF');
gettext('System - D Flip-flop. Capture data every system clock cycle');
gettext('# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('TESTs');
gettext('00-index');
gettext('# INDEX: IceFF Collection');
gettext('System D Flip-Flop');
gettext('## DFFs');
gettext('System DFF-rst');
gettext('D Flip-Flop');
gettext('D Flip-Flop rst');
gettext('## TFFs');
gettext('DFFs');
gettext('DFF');
gettext('DFF-rst');
gettext('Sys-DFF');
gettext('Sys-DFF-rst');
gettext('Alhambra-II');
gettext('Alhambra-II');
gettext('DFF-rst');
gettext('Button-tic: Configurable button that emits a tic when it is pressed');
gettext('Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input');
gettext('Configurable button (pull-up on/off. Not on/off)');
gettext('FPGA internal pull-up configuration on the input port');
gettext('Remove the rebound on a mechanical switch');
gettext('1bit register (implemented in verilog)');
gettext('16-bits Syscounter with reset');
gettext('DFF-rst-x16: 16 D flip-flops in paralell with reset');
gettext('DFF-rst-x04: Three D flip-flops in paralell with reset');
gettext('Bus4-Split-all: Split the 4-bits bus into its wires');
gettext('Bus4-Join-all: Join all the wires into a 4-bits Bus');
gettext('DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0');
gettext('Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size');
gettext('Bus16-Join-quarter: Join the four same buses into an 16-bits Bus');
gettext('Inc1-16bit: Increment a 16-bits number by one');
gettext('AdderK-16bit: Adder of 16-bit operand and 16-bit constant');
gettext('Generic: 16-bits generic constant');
gettext('Adder-16bits: Adder of two operands of 16 bits');
gettext('Bus16-Split-half: Split the 16-bits bus into two buses of the same size');
gettext('Adder-8bits: Adder of two operands of 8 bits');
gettext('Bus8-Split-half: Split the 8-bits bus into two buses of the same size');
gettext('Adder-4bits: Adder of two operands of 4 bits');
gettext('Adder-1bit: Adder of two operands of 1 bit');
gettext('AdderC-1bit: Adder of two operands of 1 bit plus the carry in');
gettext('XOR gate: two bits input xor gate');
gettext('Constant bit 0');
gettext('Bus8-Join-half: Join the two same halves into an 8-bits Bus');
gettext('AdderC-4bits: Adder of two operands of 4 bits and Carry in');
gettext('AdderC-8bits: Adder of two operands of 8 bits and Carry in');
gettext('Bus16-Join-half: Join the two same halves into an 16-bits Bus');
gettext('Edges detector. It generates a 1-period pulse (tic) when either a rising edge or a falling edge is detected on the input');
gettext('Sync 1-bit input with the system clock domain');
gettext('Select positive or negative logic for the input (0=positive, 1=negative)');
gettext('## DFF-rst: Manual testing\n');
gettext('Button state signal');
gettext('Tic: button pressed');
gettext('Rising edge detector');
gettext('Pull up on/off');
gettext('Not on/off');
gettext('## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal');
gettext('Input signal');
gettext('Current signal  \nstate');
gettext('Signal state in the previous  \nclock cycle');
gettext('If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0');
gettext('**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection');
gettext('Internal pull-up  \n* 0: OFF\n* 1: ON');
gettext('Synchronization stage');
gettext('Normalization stage\n\n* 0: Wire\n* 1: signal inverted');
gettext('Debouncing stage');
gettext('### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated');
gettext('Only an FPGA pin can  \nbe connected here!!!');
gettext('The pull-up is connected  \nby default');
gettext('Edge detector');
gettext('Whenever there is a change in  \nthe input, the counter is started');
gettext('If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured');
gettext('### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)');
gettext('## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. When a value is stable it is  \ncaptured on the output flip-flop');
gettext('Stable output');
gettext('Counter');
gettext('Initial value');
gettext('Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0');
gettext('## Edges detector\n\nIt generates a 1-period pulse (tic) when an edge (Rising or falling) is detected on the  \ninput signal');
gettext('The output is 1 if the current value is 1 and the  \nprevious 0, or if the current value is 0 and the  \nprevious 1\n');
gettext('In any other case the output is 0');
gettext('When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)');
gettext('### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |');
gettext('01-manual-testing');
gettext('## DFF: Manual testing\n');
gettext('Alhambra-II');
gettext('Alhabra-II');
gettext('01-manual-testing');
gettext('Ledoscope. Capture the input signal during the first 4 cycles after circuit initialization');
gettext('RS-FF-set. RS Flip-flop with priority set');
gettext('Constant bit 1');
gettext('SReg-right-x4: 4 bits Shift register (to the right)');
gettext('2-bits Syscounter');
gettext('Inc1-2bit: Increment a 2-bits number by one');
gettext('AdderK-2bit: Adder of 2-bit operand and 2-bit constant');
gettext('Generic: 2-bits generic constant (0,1,2,3)');
gettext('Adder-2bits: Adder of two operands of 2 bits');
gettext('Bus2-Split-all: Split the 2-bits bus into two wires');
gettext('Bus2-Join-all: Joint two wires into a 2-bits Bus');
gettext('DFF-02: Two D flip-flops in paralell');
gettext('## Sys-DFF-rst: Manual testing\n\nAn Initial pulse is generated. Its initial value is 1, and then it  \nchange to 0 in the next cycle. The signal can be observed with the OSCILOSCOPE');
gettext('Initial value: cycle 0');
gettext('LEDOscope');
gettext('DFF: D-Flip-Flop');
gettext('cycle 1');
gettext('Rst on cycle 2');
gettext('4-bits Shift register');
gettext('The input channel is captured  \non the register. One bit per  \nsystem clock');
gettext('RS FlipFlop initialized to 1');
gettext('while 1, the shift register  \nis capturing');
gettext('2-bits counter');
gettext('After 4 cycles the Flip-Flop is  \nreset and it stops capturing  \nbits');
gettext('As the 2-bits system counter is counting  \nall the time, the done signal is only  \ngenerated when the counter reaches the maximum  \nvalue and the Ledoscope is on (busy)');
gettext('Priority for the set');
gettext('01-manual-testing');
gettext('## Sys-DFF: Manual testing\n\nAn Initial pulse is generated. Its initial value is 1, and then it  \nchange to 0 in the next cycle. The signal can be observed with the OSCILOSCOPE');
gettext('Values for cycles >= 1');
