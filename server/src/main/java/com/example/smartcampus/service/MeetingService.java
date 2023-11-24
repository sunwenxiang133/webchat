package com.example.smartcampus.service;

import com.example.smartcampus.entity.MeetAppoint;
import com.example.smartcampus.entity.MeetRoom;
import com.example.smartcampus.mapper.MeetingMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class MeetingService {

    @Autowired
    MeetingMapper meetingMapper;

    //获取所有会议室的预约信息
    public List<MeetAppoint> getMeetingAppoint(){
        return meetingMapper.getMeetingAppoint();
    }
}
