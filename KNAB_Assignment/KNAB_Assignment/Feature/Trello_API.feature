Feature: Trello_API
	Check whether Api is working
	Create and delete a board

	@API
Scenario: Simple API Check
	# First check to see if the API gives an expected response with the use of credentials
	When I send an API request to Trello for all boards
	Then The API response will contain the following board: "KNAB_Assignment"

@API
Scenario: Create and delete a new board
When I create a new board with name "TestAPI" using the API
Then the board with name "TestAPI" is in the API list
When I delete a board with name "TestAPI" using the API
Then the board with name "TestAPI" is not in the API list