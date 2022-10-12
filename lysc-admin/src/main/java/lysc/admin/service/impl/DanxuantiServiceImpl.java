package lysc.admin.service.impl;


import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.mapper.DanxuantiMapper;
import lysc.admin.pojo.Danxuanti;
import lysc.admin.service.DanxuantiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


/**
* @author BKAdmin
* @description 针对表【danxuanti】的数据库操作Service实现
* @createDate 2022-10-12 18:20:18
*/
@Service
public class DanxuantiServiceImpl extends ServiceImpl<DanxuantiMapper, Danxuanti>
    implements DanxuantiService {

    @Autowired(required = false)
    DanxuantiMapper danxuantiMapper;

    @Override
    public List<Danxuanti> selectAll() {
        return danxuantiMapper.selectAll();
    }
}




