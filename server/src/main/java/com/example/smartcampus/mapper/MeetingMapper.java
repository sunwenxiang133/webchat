package com.example.smartcampus.mapper;


import com.example.smartcampus.entity.MeetAppoint;
import com.example.smartcampus.entity.MeetRoom;
import com.example.smartcampus.entity.Student;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface MeetingMapper {

    /**
     * 根据时间查询可以使用的会议室信息
     */
    @Select("select * from meetappoint")
    List<MeetAppoint> getMeetingAppoint();

}
