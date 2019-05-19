package com.myspace.car_come;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class SignupUserRegisterData implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "First name")
	private java.lang.String firstName;
	@org.kie.api.definition.type.Label(value = "Last name")
	private java.lang.String lastName;
	@org.kie.api.definition.type.Label(value = "Email")
	private java.lang.String email;

	public SignupUserRegisterData() {
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

	public SignupUserRegisterData(java.lang.String firstName,
			java.lang.String lastName, java.lang.String email) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
	}

}