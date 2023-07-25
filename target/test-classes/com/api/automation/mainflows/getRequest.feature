@Test
Feature: To test test the get end point of the Application
#	Scenario: To test the end point with JSON data
#		GIVEN the application url 'www.google.com'
#		AND the context path is '\getdata'
#		WHEN I send a get request
#		THEN status code should be in 200
#		AND the response format should be in JSON
		
	Scenario: To test the end point with XML data
		Given url 'http://localhost:9897/normal/webapi/all'
		When method get
		Then status 200
		