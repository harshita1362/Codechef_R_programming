Print Squares
Write a program to output the squares (using multiplication) of numbers from 1 to 5 on separate lines.

[Note: Print the output in the same format as given below.]
1 - 1  
2 - 4  
3 - 9  
4 - 16  
5 - 25  

# This can be achieved in various ways, one of the fancy way to do it is as follows :-
numbers <- 1:5
squares <- numbers * numbers
output <- paste(numbers, "-", squares)
cat(output, sep = "\n")
