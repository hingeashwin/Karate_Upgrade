package com.api.automation.mainflows;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class TestGetRunner {
	
	@Test
	public Karate runTest() {
		return Karate.run("getRequest").relativeTo(getClass());
		
	}
}