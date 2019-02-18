Feature: AddCertificate
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Check if the user is able to add certifications
	Given I click on the certification tab under profile page
	When I add a certification
	Then that certification should be displayed on the profile page
