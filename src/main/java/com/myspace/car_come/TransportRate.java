package com.myspace.car_come;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class TransportRate implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Rating")
	private java.lang.Integer rating;
	@org.kie.api.definition.type.Label(value = "Feedback")
	private java.lang.String comment;

	public TransportRate() {
	}

	public java.lang.Integer getRating() {
		return this.rating;
	}

	public void setRating(java.lang.Integer rating) {
		this.rating = rating;
	}

	public java.lang.String getComment() {
		return this.comment;
	}

	public void setComment(java.lang.String comment) {
		this.comment = comment;
	}

	public TransportRate(java.lang.Integer rating, java.lang.String comment) {
		this.rating = rating;
		this.comment = comment;
	}

}