# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Lincoln Sloan, Gavin Dombrowsky
## Lab Summary

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file is describes the entire circuit, including how each of the smaller circuits are 
connected to create the final output from all of the inputs.
### 2 - Explain the function of the Constraints file.
The constraints file tells the board which inputs/outputs are being used, and what we are calling them in 
our circuit designs. For example, we uncommented the switches labeled sw[0] to sw[6] in constraints and
were able to use them in out circuit designs.
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
Yes, the selection of min/max terms for circuits b and a seemed correct to me because they both created
groups from the min/max terms which were very concise. I think that our descriptions of the logic would
have been longer if we used the other type of term for each of the circuits.
