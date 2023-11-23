package com.example.smartcampus.controller;

import com.example.smartcampus.entity.Cons;
import com.example.smartcampus.entity.StudentRequest;
import com.example.smartcampus.entity.Student;
import com.example.smartcampus.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/student")
public class StudentController {

    @Autowired
    private StudentService studentService;

    //    通过学号获取用户所有信息
    //    http://localhost:8081/student/getUser/2000301133(此处2000301133为要获取的id）
    @RequestMapping(value = "/getUser/{id}", method = RequestMethod.GET)
    public Student GetStudent(@PathVariable int id) {
        return studentService.getStudentInfo(id);
    }

    //登录，验证账号密码的正确性
    //   http://localhost:8081/student/login/2000301133/123(此处2000301133为账号）
    @RequestMapping(value = "/login/{id}/{pas}",method = RequestMethod.GET)
    public StudentRequest Login(@PathVariable int id, @PathVariable int pas){
        StudentRequest result=new StudentRequest();
        Student student=new Student();
        student=studentService.getStudentInfo(id);
        //System.out.println(studentService.getStudentInfo(id).getUser_id()+" "+id+" "+studentService.getStudentInfo(id).getUser_pas()+" "+pas);
        //result为0，账号错误，result为1，密码错误，result为2，正常返回。
        if (student==null){
            result.setCode(0);
            return result;
        }else if(pas!=studentService.getStudentInfo(id).getUser_pas()){
            result.setCode(1);
            return result;
        }else {
            result.setStudent(studentService.getStudentInfo(id));
            result.setCode(0);
            return result;
        }

    }

    //登录，验证账号密码的正确性
    //   http://localhost:8081/student/login/2000301133/123(此处2000301133为账号）
    @RequestMapping(value = "/cons/{id}")
    @ResponseBody
    public List<Cons> Login(@PathVariable int id){
        List<Cons> consList=new ArrayList<>();
        consList.addAll(studentService.getConsInfo(id));
        System.out.println(consList);
        return studentService.getConsInfo(id);
    }
}
