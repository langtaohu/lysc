package lysc.admin.mapper;

import lysc.admin.pojo.Danxuanti;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【danxuanti】的数据库操作Mapper
* @createDate 2022-10-15 16:10:07
* @Entity lysc.admin.pojo.Danxuanti
*/
public interface DanxuantiMapper extends BaseMapper<Danxuanti> {

      List<Danxuanti> selecttAll();

    List<Danxuanti> sel_sec(String section_uuid);
}




