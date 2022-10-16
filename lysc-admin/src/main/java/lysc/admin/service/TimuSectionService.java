package lysc.admin.service;

import lysc.admin.pojo.TimuSection;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【timu_section】的数据库操作Service
* @createDate 2022-10-15 23:07:11
*/
public interface TimuSectionService extends IService<TimuSection> {

    List<TimuSection> selectAll();
}
