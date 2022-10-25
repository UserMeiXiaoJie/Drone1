package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *实验仪器：(ExperimentalInstrument)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "ExperimentalInstrument")
public class ExperimentalInstrument implements Serializable {

    //ExperimentalInstrument编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "experimental_instrument_id")
    private Integer experimental_instrument_id;
    // 仪器名称
    @Basic
    private String instrument_name;
    // 存放地点
    @Basic
    private String storage_location;
    // 仪器编号
    @Basic
    private String instrument_no;
    // 仪器图片
    @Basic
    private String instrument_picture;
    // 使用说明
    @Basic
    private String instructions;
    // 仪器型号
    @Basic
    private String instrument_model;
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
