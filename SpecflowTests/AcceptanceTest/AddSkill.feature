Feature: AddSkill
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Check if the user is able to add skill
	Given I clicked on the skill tab under profile page
	When I add a skill
	Then that skill should be displayed on the profile page
