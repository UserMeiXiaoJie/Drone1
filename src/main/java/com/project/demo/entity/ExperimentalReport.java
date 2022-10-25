package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *实验报告：(ExperimentalReport)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "ExperimentalReport")
public class ExperimentalReport implements Serializable {

    //ExperimentalReport编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "experimental_report_id")
    private Integer experimental_report_id;
    // 报告编号
    @Basic
    private String report_no;
    // 教师编号
    @Basic
    private Integer teacher_number;
    // 实验主题
    @Basic
    private String experimental_subject;
    // 实验报告
    @Basic
    private String experimental_report;
    // 学生编号
    @Basic
    private Integer student_number;
    // 要求
    @Basic
    private String requirement;
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
