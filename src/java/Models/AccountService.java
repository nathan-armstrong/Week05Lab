package Models;

import java.util.ArrayList;


public class AccountService {
    ArrayList<String> users = new ArrayList<>(); 
    private String username1= "cprg352+admin@gmail.com";
    private String username2 = "cprg352+admin2@gmail.com";
    private String password = "password";
    private boolean isValid = false;

    public AccountService() {
    }

    public ArrayList<String> getUsers() {
        return users;
    }

    public void setUsers(ArrayList<String> users) {
        this.users = users;
    }

    public String getusername1() {
        return username1;
    }

    public String getusername2() {
        return username2;
    }

    public String getpassword() {
        return password;
    }
    
    public boolean login(String username,String password){
        if (this.password.equals(password) && this.username1.equals(username) || this.username2.equals(username)){
            isValid = true;
        }else {
            isValid = false;
        }
        return isValid;
    }
    
    
}
