package struts_demo.controller;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import struts_demo.dao.LoginDao;

public class LoginAction implements SessionAware {
    private String username, password;
    SessionMap<String, String> sessionmap;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() {
        if (LoginDao.validate(username, password)) {
            return "success";
        } else {
            return "error";
        }
    }

    public void setSession(Map map) {
        sessionmap = (SessionMap) map;
        sessionmap.put("login", "true");
    }

    public String logout() {
        sessionmap.invalidate();
        return "success";
    }

}
