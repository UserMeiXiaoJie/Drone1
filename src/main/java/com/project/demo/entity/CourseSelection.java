package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *选课：(CourseSelection)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "CourseSelection")
public class CourseSelection implements Serializable {

    //CourseSelection编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "course_selection_id")
    private Integer course_selection_id;
    // 选课编号
    @Basic
    private String course_no;
    // 课程名称
    @Basic
    private String course_name;
    // 学生编号
    @Basic
    private Integer student_number;
    // 课程编号
    @Basic
    private String course_number;
    // 教师编号
    @Basic
    private Integer teacher_number;
    // 备注
    @Basic
    private String remarks;
    // 审核状态
    @Basic
    private String examine_state;
    // 审核回复
    @Basic
    private String examine_reply;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
