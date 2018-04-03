package com.stpl.trainee.aman.junitdemo.prime;

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import com.stpl.trainee.aman.junitdemo.service.prime.PrimeService;

/* ################### */
/* Author : AMAN VERMA */
/* ################### */

public class PrimeServiceTest {

	private PrimeService prime;

	@Before
	public void initial() {
		prime = new PrimeService();
	}

	// Positive Unit Test
	@Test
	public void testPrimeCheckServicePositive() {

		prime.setNumber(13);
		assertEquals(true, prime.primeCheckService());
	}

	// Negative Unit Test
	@Test
	public void testPrimeCheckServiceNegative() {

		prime.setNumber(20);
		assertEquals(true, prime.primeCheckService());
	}

	@After
	public void end() {
		prime = null;
	}
}
