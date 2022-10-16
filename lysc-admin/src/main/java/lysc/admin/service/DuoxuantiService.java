package lysc.admin.service;

import lysc.admin.pojo.Duoxuanti;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【duoxuanti】的数据库操作Service
* @createDate 2022-10-15 16:10:07
*/
public interface DuoxuantiService extends IService<Duoxuanti> {

    List<Duoxuanti> selectAll();

    List<Duoxuanti> sel_sec(String section_uuid);
}
