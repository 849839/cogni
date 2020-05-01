Feature: Signup process 

Scenario: User Sign up scenario 
	Given User is on homepage of phptravels
	Then user needs to click on Myaccount and next click on sign up
	Then enter the details of user
	| Narayana | Yaswanth | 8179683799 | yaswanthnarayan@gmail.com | Yaswanth@123 | Yaswanth@123|
	And after giving details submit the form