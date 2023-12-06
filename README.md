## SwagLabsAutomation

# Introduction
This project is designed for testing the functionality of the Amazon website using the Robot Framework. It includes test cases for different user scenarios and can be executed from the command line.

## Prerequisites
Before running the tests, ensure you have the following installed:

Python
Robot Framework
PyCharm 
Running the Tests

To run the tests, execute the following command in the terminal:
robot -d results Tests/SwagLabs.robot

# Configuration
Set the variables in the Variables.py file using the accepted usernames and a common password for all users:

Accepted usernames:
standard_user
locked_out_user
problem_user
performance_glitch_user
error_user
visual_user
Password for all users: secret_sauce

# Note:
The website has an issue with checkout information fields (First name, last name, Zip/Postal Code), as it keeps overriding the first name with the characters entered in the last name field.

