package lysc.admin.service;

import lysc.admin.pojo.TimuType;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【timu_type】的数据库操作Service
* @createDate 2022-10-15 23:07:11
*/
public interface TimuTypeService extends IService<TimuType> {

    List<TimuType> selectAll();
}
