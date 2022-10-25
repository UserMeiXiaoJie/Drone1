package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *教学资料：(ResourcesMaterial)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "ResourcesMaterial")
public class ResourcesMaterial implements Serializable {

    //ResourcesMaterial编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "resources_material_id")
    private Integer resources_material_id;
    // 资料名称
    @Basic
    private String data_name;
    // 资料封面
    @Basic
    private String data_cover;
    // 资料附件
    @Basic
    private String information_annex;
    // 资料类型
    @Basic
    private String data_type;
    // 教师编号
    @Basic
    private Integer teacher_number;
    // 点击数
    @Basic
    private Integer hits;
    // 点赞数
    @Basic
    private Integer praise_len;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
