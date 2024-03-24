package com.boot.boottest.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.boot.boottest.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
import java.util.Map;

@Mapper
public interface UserMapper extends BaseMapper<User> {
    public List<User> selectAll();
}
