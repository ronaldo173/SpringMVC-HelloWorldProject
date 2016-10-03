package com.ronaldo173.springmvc.model;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

public class Student {

	private String firstName;
	private String lastName;
	private String country;
	private Map<String, String> countries;
	private String favoriteLanguage;

	private String[] operationSystems;

	public Student() {

		countries = new LinkedHashMap<>();
		countries.put("BR", "BRAZIL");
		countries.put("UK", "The United Kingdom");
		countries.put("UA", "Ukraine");
		countries.put("FR", "France");
		System.out.println(this.getClass().getName() + "..CONSTRUCTOR");
	}

	/**
	 * @return the favoriteLanguage
	 */
	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	/**
	 * @return the operationSystems
	 */
	public String[] getOperationSystems() {
		return operationSystems;
	}

	/**
	 * @param operationSystems
	 *            the operationSystems to set
	 */
	public void setOperationSystems(String[] operationSystems) {
		this.operationSystems = operationSystems;
	}

	/**
	 * @param favoriteLanguage
	 *            the favoriteLanguage to set
	 */
	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

	/**
	 * @return the country
	 */
	public String getCountry() {
		return country;
	}

	/**
	 * @param country
	 *            the country to set
	 */
	public void setCountry(String country) {
		this.country = country;
	}

	/**
	 * @return the countries
	 */
	public Map<String, String> getCountries() {
		return countries;
	}

	/**
	 * @param countries
	 *            the countries to set
	 */
	public void setCountries(Map<String, String> countries) {
		this.countries = countries;
	}

	/**
	 * @return the firstName
	 */
	public String getFirstName() {
		return firstName;
	}

	/**
	 * @param firstName
	 *            the firstName to set
	 */
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	/**
	 * @return the lastName
	 */
	public String getLastName() {
		return lastName;
	}

	/**
	 * @param lastName
	 *            the lastName to set
	 */
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Student [firstName=" + firstName + ", lastName=" + lastName + ", country=" + country
				+ ", favoriteLanguage=" + favoriteLanguage + ", operationSystems=" + Arrays.toString(operationSystems)
				+ "]";
	}

}
