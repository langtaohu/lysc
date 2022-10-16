package lysc.admin.service;

import lysc.admin.pojo.Jiandati;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【jiandati】的数据库操作Service
* @createDate 2022-10-15 16:10:07
*/
public interface JiandatiService extends IService<Jiandati> {

    List<Jiandati> selectAll();

    List<Jiandati> sel_sec(String section_uuid);
}
