function fn() {
  karate.log("start of karate-config.js file :->");

  var CIN;
  var ENV;
  
  var result = karate.callSingle("classpath:com/api/automation/mainflows/load_properties.com",{});
  karate.log('result :-> ', result);
  // var props = result.props;
  // karate.log('props system property was:', props);

  // set variables from properties file laoded in memory    
  var ENV = props['ENV']
  karate.log('props[ENV] system property was:', ENV);
  
  
  
  
  if (!ENV) {
    ENV = 'dev';
  }
  var config = {
    ENV: ENV,
    myVarName: 'someValue'
  }
  if (ENV == 'dev') {
    // customize
    // e.g. config.foo = 'bar';
  } else if (ENV == 'e2e') {
    // customize
  }
  karate.log("end of karate-config.js file :->");
  return config;
}