package struts_demo.controller;

import com.opensymphony.xwork2.ActionSupport;

import struts_demo.model.MessageStore;

public class HelloWorldAction extends ActionSupport {
    private MessageStore messageStore;
    private String userName;

    public String execute() {
        messageStore = new MessageStore(userName) ;
        
        return "success";
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
