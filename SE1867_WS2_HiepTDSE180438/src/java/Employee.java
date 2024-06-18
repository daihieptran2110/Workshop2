
import java.util.Date;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author daihi
 */
public class Employee {
    int id;
    String firstName;
    String lastName;
    String email;
    String gender;
    Date beginDate;
    String AssignedDepartment;

    public Employee(int id, String firstName, String lastName, String email, String gender, Date beginDate, String AssignedDepartment) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.gender = gender;
        this.beginDate = beginDate;
        this.AssignedDepartment = AssignedDepartment;
    }

    public int getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getEmail() {
        return email;
    }

    public String getGender() {
        return gender;
    }

    public Date getBeginDate() {
        return beginDate;
    }

    public String getAssignedDepartment() {
        return AssignedDepartment;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setBeginDate(Date beginDate) {
        this.beginDate = beginDate;
    }

    public void setAssignedDepartment(String AssignedDepartment) {
        this.AssignedDepartment = AssignedDepartment;
    }
    
    
    
}
