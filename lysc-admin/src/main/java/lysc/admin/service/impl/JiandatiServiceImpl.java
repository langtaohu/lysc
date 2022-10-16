package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.Jiandati;
import lysc.admin.service.JiandatiService;
import lysc.admin.mapper.JiandatiMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【jiandati】的数据库操作Service实现
* @createDate 2022-10-15 16:10:07
*/
@Service
public class JiandatiServiceImpl extends ServiceImpl<JiandatiMapper, Jiandati>
    implements JiandatiService{

    @Autowired(required = false)
    JiandatiMapper jiandatiMapper;

    @Override
    public List<Jiandati> selectAll() {
        return jiandatiMapper.selectAll();
    }

    @Override
    public List<Jiandati> sel_sec(String section_uuid) {
        return jiandatiMapper.sel_sec(section_uuid);
    }
}




