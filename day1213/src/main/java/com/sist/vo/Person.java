package com.sist.vo;

public class Person {
	private int id = 20210001;
	private String name = "홍길동";
	
	
	public Person(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Person() {
		super();
		System.out.println("기본생성자 동작함!");
		//useBean은 기본생성자를 요구함
		//기본생성자를 만들지 않으면 에러가 남		
	}	
}