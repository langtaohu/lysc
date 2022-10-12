package lysc.admin.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import lysc.admin.pojo.Danxuanti;

import java.util.List;


/**
* @author BKAdmin
* @description 针对表【danxuanti】的数据库操作Mapper
* @createDate 2022-10-12 18:20:18
* @Entity lysc.admin.pojo.Danxuanti
*/
public interface DanxuantiMapper extends BaseMapper<Danxuanti> {
    List<Danxuanti> selectAll();

}




