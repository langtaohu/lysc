package lysc.admin.mapper;

import lysc.admin.pojo.TimuType;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【timu_type】的数据库操作Mapper
* @createDate 2022-10-15 23:07:11
* @Entity lysc.admin.pojo.TimuType
*/
public interface TimuTypeMapper extends BaseMapper<TimuType> {

    List<TimuType> selectAll();
}




