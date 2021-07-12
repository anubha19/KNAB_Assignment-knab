# KNAB_Assignment
This Repository is for the KNAB assignment.

Testing the Trello Board api by performing CRUD operations.

All testscenarios are written with specFlow FeatureFiles.

# To run the test

Open visual studio
Build the solution
Run all tests in Test Explorer


Used VS extensions:
SpecFlow for Visual Studio 2019
NUnit 3 Test Adapter

Used NuGet packages:

SpecFlow.NUnit
RestSharp
FLuentAssertions
Newtonsoft.Json
Specflow.Assist.dynamic
Specflow.Tool.MSbuild.Generation
Specflow.Nunit
Selenium.Webdriver
Selenium.Webdriver,chromedrriver

# Manual Test cases
• Test cases for Website
1.Login through the Trello Application successfully
2.Login through the Trello Application with long credentials
3.Create a new board
4.Read a new board
5.Update a new board
6 Delete a new board

• API test cases*
1.API check
2.Create and delete a board
3.Create Trello Board with incorrect key
4.Update Trello Board by closing it
5.Update Trello Board with unknown id
6.Get all Trello boards
7.Delete a Trello Board with an incorrect i

