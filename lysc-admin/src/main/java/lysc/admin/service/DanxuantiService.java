package lysc.admin.service;

import lysc.admin.pojo.Danxuanti;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【danxuanti】的数据库操作Service
* @createDate 2022-10-15 16:10:07
*/
public interface DanxuantiService extends IService<Danxuanti> {

    List<Danxuanti> selectAll();

    List<Danxuanti> sel_sec(String section_uuid);
}
