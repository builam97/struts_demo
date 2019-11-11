package struts_demo.model;

public class MessageStore {
    private String message;
    
    public MessageStore(String nameUser) {
        message = "Hello Struts "+ nameUser;
    }

    public String getMessage() {
        return message;
    }
}
