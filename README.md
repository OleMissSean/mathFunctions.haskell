maximum.haskell
===============

CSci 450-01: Organization of Programming Languages
CSci 503-01: Fundamental Concepts in Languages
Fall 2014

Assignment #1: Getting started with functional programming
Extended Deadline: Monday, 15 September 2014, 11:59 p.m.

    All students: Implement Exercises 1-5 and 7(a) in section 5.7 (on pages 46-7) of the instructor's Notes on Functional Programming using Haskell. In these exercises, try to find solutions using only the library functions we have talked about so far in these Notes.

    CSci 503 students: Also implements the other parts of exercise 7 on page 47 of the Notes. This is optional for CSci 450 students.

    Please format and document your program source code appropriately.

    Test your programs appropriately and thoroughly.

    When this assignment is complete, submit your program source code file and a file containing screen shots (or the text collected by something like the Unix script program.) Be sure that you identify yourself and the assignments in comments in the source file.

    Also submit a paper copy of the above files at the following class meeting.

UP to CSci 450-01 assignments document?

Copyright © 2014, H. Conrad Cunningham
Last modified: Mon Sep 8 11:11:03 CDT 2014
______________________________________________________________________________________________________________________
The following exercises call for the implementation of Haskell programs. For each
function, informally argue that all the functions terminate. Take care that special
cases and error conditions are handled in a reasonable way.
1. Write a Haskell function xor that takes two Booleans and returns the \exclusive-
or" of the two values. An exclusive-or operation returns True when exactly one
of its arguments is True and returns False otherwise.
2. Write a Haskell function mult that takes two natural numbers and returns
their product. The function must not use the multiplication (*) or division (/)
operators.
3. Write a Haskell function to compute the maximum value in a nonempty list of
integers. Generalize the function by making it polymorphic, accepting a value
from any ordered type.
4. Write a Haskell function adjpairs that takes a list and returns the list of
all pairs of adjacent elements. For example, adjpairs [2,1,11,4] returns
[(2,1), (1,11), (11,4)].
5. Write a Haskell function mean that takes a list of integers and returns the mean
(i.e., average) value for the list.
