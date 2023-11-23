package com.example.smartcampus.service;

import com.example.smartcampus.entity.Cons;
import com.example.smartcampus.entity.Student;
import com.example.smartcampus.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentService {

    @Autowired
    StudentMapper studentMapper;

    public Student getStudentInfo(int user_id) {
        return studentMapper.getStudentInfo(user_id);
    }

    public List<Cons> getConsInfo(int cons_stuid){
        return studentMapper.getConsInfo(cons_stuid);
    }

}
