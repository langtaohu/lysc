package lysc.admin.mapper;

import lysc.admin.pojo.User;
import org.apache.ibatis.annotations.*;
import java.util.List;

public interface UserMapper {
    @Select("select * from  user")
    public List<User>getallUser();

    @Select("select * from  user  where  id= #{id}")
    public User getuserbyId(Integer id);

    @Insert("insert into user (name,password, age ,sex) values (#{name},#{password},#{age},#{sex})")
    int addUser(User user);

    @Select("select * from  user  where  name= #{name}")
    public User getuserbyname(String name);

    @Update("update  user set password =#{password}  where  name= #{name}")
    public  int  upDatePassword(@Param("name") String name,
                                @Param("password") String password);
    @Delete("delete from user WHERE id = #{id}")
    int  deleteUser(@Param("id")Integer id);
}
