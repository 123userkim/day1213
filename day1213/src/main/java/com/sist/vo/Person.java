package com.sist.vo;

public class Person {
	private int id = 20210001;
	private String name = "ȫ�浿";
	
	
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
		System.out.println("�⺻������ ������!");
		//useBean�� �⺻�����ڸ� �䱸��
		//�⺻�����ڸ� ������ ������ ������ ��		
	}	
}