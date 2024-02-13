﻿Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](Calculator_assessment01/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Add two numbers
	Given the first number is 40
	And the second number is 20
	When the two numbers are added
	Then the result should be 60

Scenario: Sub two numbers
	Given the first number is 40
	And the second number is 20
	When the two numbers are subtracted
	Then the result should be 20

Scenario: Mul two numbers
	Given the first number is 40
	And the second number is 20
	When the two numbers are multiplied
	Then the result should be 800

Scenario: Div two numbers
	Given the first number is 40
	And the second number is 20
	When the two numbers are divided
	Then the result should be 2