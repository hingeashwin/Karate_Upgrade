Feature: To test test the get end point of the Application
#	Scenario: To test the end point with JSON data
#		GIVEN the application url 'www.google.com'
#		AND the context path is '\getdata'
#		WHEN I send a get request
#		THEN status code should be in 200
#		AND the response format should be in JSON
		
	Scenario: To test the end point with XML data
		* print 'load_properties.feature Scenario:-'
		* def  stream = read('classpath:karate.properties')		
		# * def  stream = read('classpath:com//api//automation//mainflows//karate.properties')
		# # * def  stream = read('D:\Soft_Testing\VSC\Karate_Framework\project_1\karate.properties')
		# * print 'stream :-> ',stream
		# * def props = new java.util.Properties()
		# * eval props.load(stream)

		# # set variables from property file to memory 
		# * def CIN = props['CIN'];
		# * print 'load_properties.feature :-> CIN :-> ',CIN