# ActionScript 3 Array Type Handling

This repository demonstrates a common but easily overlooked issue in ActionScript 3 related to Arrays. ActionScript 3 allows you to add different data types into an Array, which while seemingly convenient, can lead to subtle bugs and runtime errors if not managed properly.  The `bug.as` file shows code that mixes types, and `bugSolution.as` shows how to best handle different data types for type safety and maintainability.

## Problem

The `bug.as` file shows a simple array initialized with different data types. While it works, it makes type checking harder and could lead to errors if you are expecting certain data types during iteration and use without checking the data type.