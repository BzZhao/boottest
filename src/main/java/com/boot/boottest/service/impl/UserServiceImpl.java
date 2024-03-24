package com.boot.boottest.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.boot.boottest.entity.User;
import com.boot.boottest.mapper.UserMapper;
import com.boot.boottest.service.UserService;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

}
