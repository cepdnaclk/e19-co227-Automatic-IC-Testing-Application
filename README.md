# Automated IC Testing Application using FPGA

Welcome to the Automated IC Testing Application Repository! This project aims to provide a comprehensive solution for automated testing of integrated circuits (ICs) using Field-Programmable Gate Arrays (FPGAs). The system is designed to be scalable, flexible, and capable of accommodating various IC types and testing methodologies.

## Problem Overview

The main challenge addressed by this project is efficiently identifying faulty digital chips, especially for users in research and education with a limited range of digital ICs. Existing digital IC testers are costly and not customizable, leading to the need for multiple testers, which is expensive and impractical

To tackle these issues, the project's objective is to create an affordable, user-friendly, and reconfigurable digital IC tester using FPGA technology. The focus is on cost-effectiveness and the ability to adapt input/output settings for various digital chips. The project aims to offer a versatile and budget-friendly testing solution for basic logic digital ICs, benefiting users in research laboratories.

## Solution Architecture

1. There is a Zero Insertion Force (ZIF) Socket to configure the IC.
2. The FPGA takes the IC number as the User Input through its IR Sensor Module.
3. Then, fetch the related data belonging to that particular IC. That data includes testing patterns, pin configurations, and all required other data.
5. Then the FPGA tests the IC with the testing pattern and compares the expected output.
6. Finally, display the result and if there is an error indicate the gate that has an error in the LCD board of the FPGA.

## Technology Stack

- FPGA Development Board: [Board Model]
- HDL: VHDL (Hardware Description Language)
- Firmware Development: [Firmware Development Tool]
- USB Communication: [USB Communication Library]
- GUI Framework: [GUI Framework]
- Simulation Tool: [Simulation Tool]
- Version Control: Git
