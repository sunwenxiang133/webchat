package com.example.smartcampus.controller;

import com.example.smartcampus.entity.MeetAppoint;
import com.example.smartcampus.entity.MeetRoom;
import com.example.smartcampus.service.MeetingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("/meeting")
public class MeetingController {

    //    获取所有会议室预约信息
    //    http://localhost:8081/meeting/getMeetingAppoint
    @RequestMapping(value = "/getMeetingAppoint", method = RequestMethod.GET)
    public List<MeetAppoint> GetMeetingAppoint() {
        return meetingService.getMeetingAppoint();
    }
}
