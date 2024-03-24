package com.boot.boottest.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import lombok.Data;

@Data
public class User {
    private String userId;
    private String userName;
    private String userPassword;
    private int userRole;
    //userState 中间的S大写代表在数据库中表的字段为user_state 可以加注释@TableField("user_state")告诉它数据库中的字段为user_state
    @TableField("user_state")
    private String userstate;

}
