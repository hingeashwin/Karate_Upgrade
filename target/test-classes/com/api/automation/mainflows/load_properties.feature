@ignore
Feature: To test test the get end point of the Application
#	Scenario: To test the end point with JSON data
#		GIVEN the application url 'www.google.com'
#		AND the context path is '\getdata'
#		WHEN I send a get request
#		THEN status code should be in 200
#		AND the response format should be in JSON
		
	Scenario: To test the end point with XML data		
		* print 'load_properties.feature Scenario:->'		
	
		* def readProps =
		"""
		function(path) {
		  var stream = karate.readAsStream(path);
		  var props = new java.util.Properties();
		  props.load(stream);
		  return props;
		}
		"""
		# function call	
		* def props = readProps('classpath:karate.properties')
		* print 'load_properties.feature :-> props :-> ',props
		
		# set variables from property file to memory 
		* def CIN = props['CIN'];
		* print 'load_properties.feature :-> CIN :-> ',CIN

		* match CIN == 'DIR'


		