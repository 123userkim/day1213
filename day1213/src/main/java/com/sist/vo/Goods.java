package com.sist.vo;

public class Goods {
	private int no;
	private String name;
	private int qty;
	private int price;
	private String fname;
	public Goods(int no, String name, int qty, int price, String fname) {
		super();
		this.no = no;
		this.name = name;
		this.qty = qty;
		this.price = price;
		this.fname = fname;
	}
	public Goods() {
		super();
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
	public int getPrice() {
		return price;
	}
	public void setPri(int price) {
		this.price = price;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	@Override
	public String toString() {
		return "Goods [no=" + no + ", name=" + name + ", qty=" + qty + ", price=" + price + ", fname=" + fname + "]";
	}
	
	
	
}
