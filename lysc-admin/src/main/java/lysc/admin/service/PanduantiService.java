package lysc.admin.service;

import lysc.admin.pojo.Panduanti;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【panduanti】的数据库操作Service
* @createDate 2022-10-15 16:10:07
*/
public interface PanduantiService extends IService<Panduanti> {

    List<Panduanti> selectAll();

    List<Panduanti> sel_sec(String section_uuid);
}
