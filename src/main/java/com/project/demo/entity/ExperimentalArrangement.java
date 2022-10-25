package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *实验布置：(ExperimentalArrangement)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "ExperimentalArrangement")
public class ExperimentalArrangement implements Serializable {

    //ExperimentalArrangement编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "experimental_arrangement_id")
    private Integer experimental_arrangement_id;
    // 教师编号
    @Basic
    private Integer teacher_number;
    // 实验主题
    @Basic
    private String experimental_subject;
    // 学生编号
    @Basic
    private Integer student_number;
    // 要求
    @Basic
    private String requirement;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
