package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *成绩管理：(AchievementManagement)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "AchievementManagement")
public class AchievementManagement implements Serializable {

    //AchievementManagement编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "achievement_management_id")
    private Integer achievement_management_id;
    // 学生编号
    @Basic
    private Integer student_number;
    // 学生姓名
    @Basic
    private String student_name;
    // 成绩评价
    @Basic
    private String performance_evaluation;
    // 班级名称
    @Basic
    private String class_name;
    // 教师编号
    @Basic
    private Integer teacher_number;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
