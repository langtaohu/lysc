package lysc.admin.service;

import lysc.admin.pojo.User;

import java.util.List;

public interface UserService {
    List<User> getallUser();
    User getuserbyId(Integer id);
    int addUser(User user);
    User getuserbyname(String name);
    String  upDatePassword(String name, String password, String newpsw);
    int  deleteUser(Integer id);
}