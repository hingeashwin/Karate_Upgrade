function fn() {
  karate.log("start of karate-config.js file :->");

  var CIN;
  var ENV;
 
  var result = karate.callSingle('classpath:com//api//automation//mainflows//load_properties.feature', {});
  karate.log('result :-> ', result);
  
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