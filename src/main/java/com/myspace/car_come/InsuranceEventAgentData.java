package com.myspace.car_come;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class InsuranceEventAgentData implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Is false alarm")
	private java.lang.Boolean isFalseAlarm;
	@org.kie.api.definition.type.Label("Car functional")
	private boolean carFunctional;

	@org.kie.api.definition.type.Label("Need to contact police")
	private java.lang.Boolean needContactPolice;

	public InsuranceEventAgentData() {
	}

	public java.lang.Boolean getIsFalseAlarm() {
		return this.isFalseAlarm;
	}

	public void setIsFalseAlarm(java.lang.Boolean isFalseAlarm) {
		this.isFalseAlarm = isFalseAlarm;
	}

	public boolean isCarFunctional() {
		return this.carFunctional;
	}

	public void setCarFunctional(boolean carFunctional) {
		this.carFunctional = carFunctional;
	}

	public java.lang.Boolean getNeedContactPolice() {
		return this.needContactPolice;
	}

	public void setNeedContactPolice(java.lang.Boolean needContactPolice) {
		this.needContactPolice = needContactPolice;
	}

	public InsuranceEventAgentData(java.lang.Boolean isFalseAlarm,
			boolean carFunctional, java.lang.Boolean needContactPolice) {
		this.isFalseAlarm = isFalseAlarm;
		this.carFunctional = carFunctional;
		this.needContactPolice = needContactPolice;
	}

}