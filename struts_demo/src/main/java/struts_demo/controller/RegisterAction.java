package struts_demo.controller;

import com.opensymphony.xwork2.ActionSupport;

import struts_demo.model.Person;

public class RegisterAction extends ActionSupport {

    private Person person;

    @Override
    public String execute() {
        person = new Person();
        return SUCCESS;
    }

    public Person getPerson() {
        return person;
    }

    public void setPerson(Person person) {
        this.person = person;
    }
}
