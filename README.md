# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
The two bit adder has a half-adder with its carry-out in series with a full adder. With a total of 4 inputs. 2 LSB inputs and 2 MSB and a carry as inputs for a two-bit adder. If you continue the chain and add more inputs you can create a multi-bit adder. For example a 4 bit adder would have 4 Sums, 4 carries, and 8 total inputs, a0a1a2a3, b0b1b2b3, c0c1c2c3, (c4 but there can be overflow). and S0 S1 S2 S3.
### 2 - What is the importance of the XOR gate in an adder?
It makes sure the sum for each bit is correct. The XOR as opposed to a OR gate ensures that if you properly add two bits that are both 1, especially for the LSB, is correct. For example if your LSB inputs are both 1 with an OR gate your output becomes 1 1, where your carry from the AND gate is 1 as well. Meaning that 01 + 01 = 11 which is NOT correct. The XOR gate ensures that 01 + 01 properly carries the place value where it equals 10 (or 2). 
### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest binary number is 1 1, or its decimal equiavalent is 3. If you go over there is overflow and where it becomes 1 1 [inputs] + 1 [carry-in] = 1 1 0, which would be 6 in its decimal equivalent, however since there is overflow 2 + 2 + 2 = 4 since the adder only handles the 2 LSB's.
