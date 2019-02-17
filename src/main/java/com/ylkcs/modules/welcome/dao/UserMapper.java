package com.ylkcs.modules.welcome.dao;

import com.ylkcs.modules.welcome.entity.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}