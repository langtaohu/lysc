package lysc.admin.mapper;

import lysc.admin.pojo.Tiankongti;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【tiankongti】的数据库操作Mapper
* @createDate 2022-10-15 16:10:07
* @Entity lysc.admin.pojo.Tiankongti
*/
public interface TiankongtiMapper extends BaseMapper<Tiankongti> {

    List<Tiankongti> selectAll();

    List<Tiankongti> sel_sec(@Param(value = "section_uuid") String section_uuid);

}




