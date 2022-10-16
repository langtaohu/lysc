package lysc.admin.mapper;

import lysc.admin.pojo.Duoxuanti;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【duoxuanti】的数据库操作Mapper
* @createDate 2022-10-15 16:10:07
* @Entity lysc.admin.pojo.Duoxuanti
*/
public interface DuoxuantiMapper extends BaseMapper<Duoxuanti> {

    List<Duoxuanti> selectAll();

    List<Duoxuanti> sel_sec(String section_uuid);
}




