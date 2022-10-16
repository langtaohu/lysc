package lysc.admin.mapper;

import lysc.admin.pojo.Panduanti;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【panduanti】的数据库操作Mapper
* @createDate 2022-10-15 16:10:07
* @Entity lysc.admin.pojo.Panduanti
*/
public interface PanduantiMapper extends BaseMapper<Panduanti> {

    List<Panduanti> selectAll();

    List<Panduanti> sel_sec(String section_uuid);
}




