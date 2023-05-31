Feature: MarsQAFeature

As a MarsQA user, I want to be able to update my profile 
so that people looking for some skills can look into my profile
Note: to add step definitions for newly added features, click on go to definition and copy the given code and paste in step definitions

Scenario: 1 User adds Languages to the profile
	Given User is logged into MarsQA application
	When User adds new language
	Then Newly added language is displayed in the languages list on user profile


Scenario: 2 User edits newly added language 
	Given User is logged into MarsQA application 
	When User edits newly added language 
	Then Language is edited successfully 

Scenario: 3 User delets newly added language 
	Given User is logged into MarsQA application 
	When User delets newly added language
	Then Language is deleted successfully