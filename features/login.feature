Feature: Loggin' in to the hella sweet coffee shop app

	Scenario: Happy path login
		Given I already have an account for the application
		When I login with my account credentials
		Then I'm able to see my coffee shop dashboard

	Scenario: Unhappy path login
		Given I already have an account for the application
		When I attempt to login with the wrong account credentials
		Then I'm told that I'm unable to login 
		


