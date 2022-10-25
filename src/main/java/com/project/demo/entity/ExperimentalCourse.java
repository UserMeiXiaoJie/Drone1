package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *实验课程：(ExperimentalCourse)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "ExperimentalCourse")
public class ExperimentalCourse implements Serializable {

    //ExperimentalCourse编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "experimental_course_id")
    private Integer experimental_course_id;
    // 课程编号
    @Basic
    private String course_number;
    // 课程名称
    @Basic
    private String course_name;
    // 教师编号
    @Basic
    private Integer teacher_number;
    // 上课时间
    @Basic
    private Timestamp class_time;
    // 课程介绍
    @Basic
    private String course_introduction;
    // 封面
    @Basic
    private String cover;
    // 点击数
    @Basic
    private Integer hits;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
