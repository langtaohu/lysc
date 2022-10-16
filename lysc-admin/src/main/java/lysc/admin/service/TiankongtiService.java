package lysc.admin.service;

import lysc.admin.pojo.Tiankongti;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【tiankongti】的数据库操作Service
* @createDate 2022-10-15 16:10:07
*/
public interface TiankongtiService extends IService<Tiankongti> {

    List<Tiankongti> selectAll();

    List<Tiankongti> sel_sec(String section_uuid);

}
