package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.TimuType;
import lysc.admin.service.TimuTypeService;
import lysc.admin.mapper.TimuTypeMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【timu_type】的数据库操作Service实现
* @createDate 2022-10-15 23:07:11
*/
@Service
public class TimuTypeServiceImpl extends ServiceImpl<TimuTypeMapper, TimuType>
    implements TimuTypeService{

    @Autowired(required = false)
    TimuTypeMapper timuTypeMapper;

    @Override
    public List<TimuType> selectAll() {
        return timuTypeMapper.selectAll();
    }
}




