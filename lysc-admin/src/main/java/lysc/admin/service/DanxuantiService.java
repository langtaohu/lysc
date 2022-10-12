package lysc.admin.service;

import lysc.admin.pojo.Danxuanti;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
* @author BKAdmin
* @description 针对表【danxuanti】的数据库操作Service
* @createDate 2022-10-12 18:20:18
*/
public interface DanxuantiService extends IService<Danxuanti> {

    List<Danxuanti> selectAll();

}
