package com.example.smartcampus.mapper;


import com.example.smartcampus.entity.Cons;
import com.example.smartcampus.entity.Student;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StudentMapper {
    /**
     * 根据id查询用户信息
     */
    //@Select("select * from student where user_id = #{user_id}")
    Student getStudentInfo(int user_id);

   List<Cons> getConsInfo(int user_id);
}
