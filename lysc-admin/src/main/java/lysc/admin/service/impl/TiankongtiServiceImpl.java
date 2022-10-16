package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.Tiankongti;
import lysc.admin.service.TiankongtiService;
import lysc.admin.mapper.TiankongtiMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【tiankongti】的数据库操作Service实现
* @createDate 2022-10-15 16:10:07
*/
@Service
public class TiankongtiServiceImpl extends ServiceImpl<TiankongtiMapper, Tiankongti>
    implements TiankongtiService{

    @Autowired(required = false)
    TiankongtiMapper tiankongtiMapper;

    @Override
    public List<Tiankongti> selectAll() {
        return tiankongtiMapper.selectAll();
    }

    @Override
    public List<Tiankongti> sel_sec(String section_uuid) {
        return tiankongtiMapper.sel_sec(section_uuid);
    }

}




