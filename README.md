# Automated IC Testing Application using FPGA

Welcome to the Automated IC Testing Application Repository! 

The main challenge addressed by this project is efficiently identifying faulty digital chips, especially for users in research and education with a limited range of digital ICs. Existing digital IC testers are costly and not customizable, leading to the need for multiple testers, which is expensive and impractical

To tackle these issues, the project's objective is to create an affordable, user-friendly, and reconfigurable digital IC tester using FPGA technology. The focus is on cost-effectiveness and the ability to adapt input/output settings for various digital chips. The project aims to offer a versatile and budget-friendly testing solution for basic logic digital ICs, benefiting users in research laboratories.

## Solution Architecture

1. There is a Zero Insertion Force (ZIF) Socket to configure the IC.
2. The FPGA takes the IC number as the User Input through its IR Sensor Module.
3. Then, fetch the related data belonging to that particular IC. That data includes testing patterns, pin configurations, and all required other data.
5. Then the FPGA tests the IC with the testing pattern and compares the expected output.
6. Finally, display the result and if there is an error indicate the gate that has an error in the LCD board and the Seven Segment display of the FPGA.

![IC Tester Design Structure](https://github.com/cepdnaclk/e19-co227-Automatic-IC-Testing-Application-Using-FPGA/assets/78247019/5419e397-d831-40bb-a5a2-6d574031d537)

The design of this tester supports 14-pin DIP basic digital logic ICs from the 74 series TTL and CMOS family. The devices tested in this project are 74LS32, 74LS00, 74LS02, 74LS08, 74LS86 and 74LS386. The testing model used will be based on the functional fault.

![IC Tester Logical Testing Unit](https://github.com/cepdnaclk/e19-co227-Automatic-IC-Testing-Application-Using-FPGA/assets/78247019/31a4bdf2-bf59-4227-a770-b6412a20dc13)

## Technology Stack

- FPGA Development Board: ALtera DE2-115
- HDL: VHDL (Hardware Description Language)
- FPGA Synthesis Tool: Quartus II
- Simulation Tool: MultiSim
- Version Control: Git
