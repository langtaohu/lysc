package lysc.admin.service.impl;

import lysc.admin.mapper.UserMapper;
import lysc.admin.pojo.User;
import lysc.admin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service(value = "userService")
class UserServiceimpl implements UserService {
    @Autowired
    UserMapper userMapper;
    @Override
    public List<User> getallUser() {
        return userMapper.getallUser();
    }
    /**
     * @param id
     * @return
     * 通过头id查询数据
     *
     *
     */
    @Override
    public User getuserbyId(Integer id) {
        return userMapper.getuserbyId(id);
    }

    /**
     * @param user
     * @return
     * 添加数据
     */
    @Override
    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    //通过用户名查询数据
    @Override
    public User getuserbyname(String name) {
        return null;
    }
    /**
     * @param name
     * @param password
     * @return
     * 更新数据
     *
     */
    @Override
    public String upDatePassword(String name, String password, String newpsw) {
        User user=userMapper.getuserbyname(name);
        if(user!=null){
            if(user.getPassword().equals(password)){
                userMapper.upDatePassword(name,newpsw);
                return "success";
            }else{
                return "defeated";
            }
        }else{
            return  "fail";
        }
    }
    @Override
    public int deleteUser(Integer id) {
        return userMapper.deleteUser(id);
    }

}
