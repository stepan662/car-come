package com.myspace.car_come;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class InsuranceEventCarOwner implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.Integer id;
	private java.lang.String firstName;
	private java.lang.String lastName;
	private java.lang.String email;

	public InsuranceEventCarOwner() {
	}

	public java.lang.Integer getId() {
		return this.id;
	}

	public void setId(java.lang.Integer id) {
		this.id = id;
	}

	public java.lang.String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(java.lang.String firstName) {
		this.firstName = firstName;
	}

	public java.lang.String getLastName() {
		return this.lastName;
	}

	public void setLastName(java.lang.String lastName) {
		this.lastName = lastName;
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public InsuranceEventCarOwner(java.lang.Integer id,
			java.lang.String firstName, java.lang.String lastName,
			java.lang.String email) {
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
	}

}