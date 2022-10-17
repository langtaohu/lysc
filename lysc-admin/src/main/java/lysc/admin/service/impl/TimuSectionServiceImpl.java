package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.TimuSection;
import lysc.admin.service.TimuSectionService;
import lysc.admin.mapper.TimuSectionMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author hulangtao
* @description 针对表【timu_section】的数据库操作Service实现
* @createDate 2022-10-15 23:07:11
*/
@Service
public class TimuSectionServiceImpl extends ServiceImpl<TimuSectionMapper, TimuSection>
    implements TimuSectionService{

    @Autowired(required = false)
    TimuSectionMapper timuSectionMapper;

    @Override
    public List<TimuSection> selectAll() {
        return timuSectionMapper.selectAll();
    }

    @Override
    public List<TimuSection> sel_sec_type(String type_uuid) {
        return timuSectionMapper.sel_sec_type(type_uuid);
    }
}




