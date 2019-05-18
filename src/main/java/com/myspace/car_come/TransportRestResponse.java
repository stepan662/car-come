package com.myspace.car_come;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class TransportRestResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("ID of found car")
	private java.lang.Integer carID;
	@org.kie.api.definition.type.Label("Transport distance")
	private java.lang.Integer distance;

	@org.kie.api.definition.type.Label(value = "Car model")
	private java.lang.String carModel;

	@org.kie.api.definition.type.Label(value = "Price rate")
	private java.lang.Integer rate;

	public TransportRestResponse() {
	}

	public java.lang.Integer getCarID() {
		return this.carID;
	}

	public void setCarID(java.lang.Integer carID) {
		this.carID = carID;
	}

	public java.lang.Integer getDistance() {
		return this.distance;
	}

	public void setDistance(java.lang.Integer distance) {
		this.distance = distance;
	}

	public java.lang.String getCarModel() {
		return this.carModel;
	}

	public void setCarModel(java.lang.String carModel) {
		this.carModel = carModel;
	}

	public java.lang.Integer getRate() {
		return this.rate;
	}

	public void setRate(java.lang.Integer rate) {
		this.rate = rate;
	}

	public TransportRestResponse(java.lang.Integer carID,
			java.lang.Integer distance, java.lang.String carModel,
			java.lang.Integer rate) {
		this.carID = carID;
		this.distance = distance;
		this.carModel = carModel;
		this.rate = rate;
	}

}