package JSPTAGDEMO;

import java.io.Serializable;

public class Rubik implements Serializable {
	private static final long serialVersionUID = 1L;
	
	private String rubikName;
	private String rubikType;
	private Double cost;
	private String product;
	
	public Rubik() {
		super();
	}

	public String getRubikName() {
		return rubikName;
	}

	public void setRubikName(String rubikName) {
		this.rubikName = rubikName;
	}

	public String getRubikType() {
		return rubikType;
	}

	public void setRubikType(String rubikType) {
		this.rubikType = rubikType;
	}

	public Double getCost() {
		return cost;
	}

	public void setCost(Double cost) {
		this.cost = cost;
	}

	public String getProduct() {
		return product;
	}

	public void setProduct(String product) {
		this.product = product;
	}
	
	
}
