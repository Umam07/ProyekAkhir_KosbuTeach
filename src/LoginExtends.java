/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author RAFLY
 */
public class LoginExtends extends Login {
    
    public LoginExtends() {
    super();
    
    }
    
    
    public String getUNM() {
        return super.getUsername();
    }
    
    public void setUNM(String a) {
        super.setUsername(a);
    }
    public String getPw(){
        return super.getPass();
    }
    public void setPw(String b) {
        super.setPass(b);
    }
}
