# Project title: Band pass filter <br />

# Motivation: <br />
This is my second external process review. For this exercise, I was assessed primarily on the process of how i attempt to create a programme. Abilities around Agile skills, TDD, information gathering, planning and communication were observed. A typical individual is assessed over a period of 30x minutes before recieving feedback.
# Opening statement: <br />
I work for a digital audio company that deals with workstation plugins. <br />

Musicians working with electronic music apply filters to their tracks in order to change how those tracks sound. <br />

The company would like me to write a band pass filter. <br />

Input:                      Process:       Outputs: <br />
[40],20,50                     |           [40] <br />
[60,10,45,60,1500],20,50       |           [50,20,45,50,50] <br />

# Processes: <br />
We have an array - a list of numbers. If x is less than 20 we want it to conver it to 20. <br />
If x is greater than 50 we want that frequncy number to be changed to 50.
We will likely require if statements - logic. <br />
Ensure that the list of the array is maintained in the correct order. <br />

# What does these numbers mean? <br />
- 3x parameters. Firstly we have an array of numbers which constitutes a sound wave. A band pass filter essentially transforms frequencies. So they conform to a range. <br />
- 20 represents the lower and 50 represents the upper limits. <br />

# Edge cases: <br />
You can never have negative frequencies. <br /> 
# Build status:
Completed - Passing tests. <br />
Completed - Exercise. <br />
Completed - Refactor. <br />