Intro: 
I work for a company digital audio workstation plugins. 

Musicians working with electronic music, apply filters to their tracks to change how those tracks sound. 

I would like you to write a band pass filter. 

Input                         Process     Outputs
[40],20,50                             | [40]
[60,10,45,60,1500],20,50               | [50,20,45,50,50]

Processes
We have an array - a list of numbers. If x is less than 20 we want it to change to 20. 
If x is greater than 50 we want it to be changed to 50.
We might require if statements - logic. 
Ensure that the list of the array is maintained in the correct order.

What does these numbers mean?
- 3x parameters. An array of numbers constitute a sound wave. A band pass filter transforms frequencies. So they conform to a a range. 
- 20, 50 represent the lower and upper limits. 

Edge cases:
You can never have negative frequencies. 
0 is possible is to be transformed to a frequency number of 20. 