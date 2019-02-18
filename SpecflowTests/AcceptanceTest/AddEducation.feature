Feature: AddEducation
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Check if the user is able to add education
	Given I clicked on the education tab under the profile page
	When I add an education
	Then that education should be displayed on the profile page
