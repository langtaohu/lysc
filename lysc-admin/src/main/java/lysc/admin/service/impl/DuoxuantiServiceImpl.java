package lysc.admin.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lysc.admin.pojo.Duoxuanti;
import lysc.admin.service.DuoxuantiService;
import lysc.admin.mapper.DuoxuantiMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
* @author hulangtao
* @description 针对表【duoxuanti】的数据库操作Service实现
* @createDate 2022-10-15 16:10:07
*/
@Service
public class DuoxuantiServiceImpl extends ServiceImpl<DuoxuantiMapper, Duoxuanti>
    implements DuoxuantiService{

    @Autowired(required = false)
    DuoxuantiMapper duoxuantiMapper;


    //
    @Override
    public List<Duoxuanti> selectAll() {
        List<Duoxuanti> duoxuantis = duoxuantiMapper.selectAll();
        List <String> templist = new ArrayList<>();
        for(int i =0 ;i<duoxuantis.size();i++){
            String[] tempc = duoxuantis.get(i).getCorrect_options().split(",");
                for(int j =0;j<tempc.length;j++){

                    templist.add(tempc[j]);
                }
                duoxuantis.get(i).setAnswer(templist);
                templist.clear();
        }
        return duoxuantis;
    }

    @Override
    public List<Duoxuanti> sel_sec(String section_uuid) {
        List<Duoxuanti> duoxuantis = duoxuantiMapper.sel_sec(section_uuid);
        List <String> templist = new ArrayList<>();
        for(int i =0 ;i<duoxuantis.size();i++){
            String[] tempc = duoxuantis.get(i).getCorrect_options().split(",");
            for(int j =0;j<tempc.length;j++){

                templist.add(tempc[j]);
            }
            duoxuantis.get(i).setAnswer(templist);
            templist.clear();
        }
        return duoxuantis;
    }
}




