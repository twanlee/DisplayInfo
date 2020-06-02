package com.codedgym.bo;

public class Customer {
    private String name;
    private int id;
    private String address;
    private String dob;

    public Customer(){

    }

    public Customer(String name, int id, String address, String dob) {
        this.name = name;
        this.id = id;
        this.address = address;
        this.dob = dob;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }
}
