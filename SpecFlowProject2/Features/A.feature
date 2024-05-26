Feature: LoginFeature Check if login functionality works1


@mytag
Scenario: Login user as Administrator3
	Given I navigate to application
	And I click the Login link
	And I enter username and password
		| UserName | Password |
		| admin    | password |
	And I click login
	Then I should see user logged in to the application

