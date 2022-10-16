package lysc.admin.mapper;

import lysc.admin.pojo.Jiandati;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【jiandati】的数据库操作Mapper
* @createDate 2022-10-15 16:10:07
* @Entity lysc.admin.pojo.Jiandati
*/
public interface JiandatiMapper extends BaseMapper<Jiandati> {

    List<Jiandati> selectAll();

    List<Jiandati> sel_sec(String section_uuid);
}




