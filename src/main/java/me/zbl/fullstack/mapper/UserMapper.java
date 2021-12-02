package me.zbl.fullstack.mapper;

import me.zbl.fullstack.entity.User;
import me.zbl.fullstack.framework.mapper.IMyMapper;
import org.springframework.stereotype.Repository;

@Repository
public interface UserMapper extends IMyMapper<User> {
}