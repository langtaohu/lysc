package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.Danxuanti;
import lysc.admin.service.DanxuantiService;
import lysc.admin.mapper.DanxuantiMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【danxuanti】的数据库操作Service实现
* @createDate 2022-10-15 16:10:07
*/
@Service
public class DanxuantiServiceImpl extends ServiceImpl<DanxuantiMapper, Danxuanti>
    implements DanxuantiService{

    @Autowired(required = false)
    DanxuantiMapper danxuantiMapper;

    @Override
    public List<Danxuanti> selectAll() {
        return danxuantiMapper.selecttAll();
    }

    @Override
    public List<Danxuanti> sel_sec(String section_uuid) {
        return danxuantiMapper.sel_sec(section_uuid);
    }
}




