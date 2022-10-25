package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *仪器借用：(InstrumentBorrowing)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "InstrumentBorrowing")
public class InstrumentBorrowing implements Serializable {

    //InstrumentBorrowing编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "instrument_borrowing_id")
    private Integer instrument_borrowing_id;
    // 仪器编号
    @Basic
    private String instrument_no;
    // 仪器型号
    @Basic
    private String instrument_model;
    // 学生编号
    @Basic
    private Integer student_number;
    // 借用天数
    @Basic
    private String borrowing_days;
    // 借用日期
    @Basic
    private Timestamp borrowing_date;
    // 用途
    @Basic
    private String purpose;
    // 仪器名称
    @Basic
    private String instrument_name;
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
