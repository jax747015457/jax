package com.ylkcs.dao;

import com.ylkcs.entity.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}