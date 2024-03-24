package com.boot.boottest.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.boot.boottest.entity.GongCan;
import com.boot.boottest.entity.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface GongCanMapper extends BaseMapper<GongCan> {
    public List<GongCan> selectAll();
}
