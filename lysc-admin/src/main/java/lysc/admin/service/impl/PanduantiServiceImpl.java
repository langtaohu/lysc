package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.Panduanti;
import lysc.admin.service.PanduantiService;
import lysc.admin.mapper.PanduantiMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【panduanti】的数据库操作Service实现
* @createDate 2022-10-15 16:10:07
*/
@Service
public class PanduantiServiceImpl extends ServiceImpl<PanduantiMapper, Panduanti>
    implements PanduantiService{

    @Autowired(required = false)
    PanduantiMapper panduantiMapper;

    @Override
    public List<Panduanti> selectAll() {
        return panduantiMapper.selectAll();
    }

    @Override
    public List<Panduanti> sel_sec(String section_uuid) {
        return panduantiMapper.sel_sec(section_uuid);
    }
}




