# Lab 02 \- First Verilog

In this lab, you’ve learned how to do an initial and simple design in Verilog to learn the Vivado tooling and process involved in RTL/FPGA design.

# Rubric

| Item | Description | Value |
| :---- | :---- | :---- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

# Lab Summary

Overall we learned the stages of opening and building a Verilog project, with the importance of synthesising and simulating the circuit design to catch any errors or misconfigurations before actually implementing the design onto our bassys3 board. 

# Lab Questions

## 1 \- Describe the stages of building a Verilog project in Vivado.

1. Create project and hit create project subdirectories checkbox  
2. Select project type as RTL Project  
3. Add files to project then select HDL Source for each file, then add constraints file  
4. Then select the board you will be using  
5. Then will proceed to synthesize your project, this generates the netlist which is just a connection representation of an electrical circuit.   
6. Next comes the implementation step, this takes the synthesized netlist from the previous step, and maps it onto the hardware specifics of your chip  
7. Next you generate the bitstream for our FPGA. The generated file tells our board which switches it should close to connect various bits together and make the circuit work on our FPGA.  
8. After we start generating our bitstream a popup will show up asking us to select the destination for our launch runs and number of jobs, but we should leave it to the default options.   
9. Once the generation is complete we need to open our hardware manager then connect our bassys3 to our computer by clicking the open target button and hitting auto connect  
10. Lastly we program our device by clicking the program device button and selecting our generated bitstream file to program. 

## 2 \- What is the value in looking at the elaborated design schematic?

It gives us a great visual representation of what our design looks like and could make it easier to debug any errors that occur. It also gives us an opportunity to look for ways to optimize our circuit designs. 

## 3 \- Why should we simulate our designs frequently? What does the simulation do?

Simulating our design frequently is crucial, it allows us to make sure our design is behaving as we designed it, so it gives us a chance to fix any logical errors before we actually try to program our devices. Simulation does a variety of things, it mimics the behavior of our design by using testbenches and providing waveform analysis. 

# Code Submission

Upload a .zip of all your code or a public repository on GitHub.