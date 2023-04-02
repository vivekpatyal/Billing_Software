/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Validations;

import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class RegValidation 
{
    private Pattern name,phoneno,password;
    private Matcher matcher;
    String name_pattern="^[a-zA-z ]{3,30}$";
    String phone_pattern="^[0-9]{10}$";
    String pass_pattern="^[a-zA-Z0-9]{5,20}";
    
    public RegValidation()
    {
      name=Pattern.compile(name_pattern);     
      phoneno=Pattern.compile(phone_pattern);
      password=Pattern.compile(pass_pattern);
      
    
    }
    public boolean nameValidation(String user_name)
    {
        matcher=name.matcher(user_name);
        return matcher.matches();
    }
      public boolean phonenoValidation(String user_phoneno)
    {
        matcher=phoneno.matcher(user_phoneno);
        return matcher.matches();
    }
       public boolean passwordValidation(String user_pass)
    {
        matcher=password.matcher(user_pass);
        return matcher.matches();
    }
    
}
