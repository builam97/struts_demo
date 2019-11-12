package struts_demo.controller;

import com.opensymphony.xwork2.ActionSupport;

import struts_demo.model.Person;

public class RegisterAction extends ActionSupport {

    private Person person;

    @Override
    public String execute() {
//        person = new Person();
        return SUCCESS;
    }
    @Override
    public void validate() {
        if (person.getFirstName().length() == 0) {
            addFieldError("person.firstName", "First name is required.");
        }

        if (person.getEmail().length() == 0) {
            addFieldError("person.email", "Email is required.");
        }

        if (person.getAge() < 18) {
            addFieldError("person.age", "Age is required and must be 18 or older");
        }
    }

    @Override
    public void addFieldError(String fieldName, String errorMessage) {
        super.addFieldError(fieldName, errorMessage);
    }
    public Person getPerson() {
        return person;
    }

    public void setPerson(Person person) {
        this.person = person;
    }
}
