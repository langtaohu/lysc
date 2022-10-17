package lysc.admin.controller;

import com.sun.org.glassfish.gmbal.ParameterNames;
import lysc.admin.pojo.*;
import lysc.admin.service.*;
import lysc.admin.utils.Constant;
import org.jetbrains.annotations.NotNull;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
public class TestController {

    @Autowired(required = false)
    DanxuantiService danxuantiService;
    @Autowired(required = false)
    DuoxuantiService duoxuantiService;
    @Autowired(required = false)
    TiankongtiService tiankongtiService;
    @Autowired(required = false)
    PanduantiService panduantiService;
    @Autowired(required = false)
    JiandatiService jiandatiService;
    @Autowired(required = false)
    TimuTypeService timuTypeService;
    @Autowired(required = false)
    TimuSectionService timuSectionService;


    static String section_uuid_temp;
    static String type_uuid_temp;

    /**
     * 初始化状态，查询所有的数据
     **/
    @RequestMapping("/selectAll")
    @CrossOrigin
    public Object selectAll() {
        List<Danxuanti> danxuantis = danxuantiService.selectAll();
        List<Duoxuanti> duoxuantis = duoxuantiService.selectAll();
        List<Tiankongti> tiankongtis = tiankongtiService.selectAll();
        List<Panduanti> panduantis = panduantiService.selectAll();
        List<Jiandati> jiandatis = jiandatiService.selectAll();
        List<TimuSection> timuSections = timuSectionService.selectAll();
        List<TimuType> timuTypes = timuTypeService.selectAll();
        Map<String, Object> map = new HashMap<>();

        return getObject(map, tiankongtis, panduantis, danxuantis, duoxuantis, jiandatis, timuSections, timuTypes);
    }


    /**
     * 查询章节和类型
     **/
    @RequestMapping(value = "/sel_sec")
    @CrossOrigin(origins = "*", maxAge = 3600)
    @ResponseBody
    public Object sel_sec(@RequestParam String section_uuid, @RequestParam String type_uuid) {
        section_uuid_temp = section_uuid;
        type_uuid_temp = type_uuid;
        if(Constant.ALL_SECTION.equals(section_uuid)){
            section_uuid_temp = "";
        }
        if(Constant.ALL_TYPE.equals(type_uuid)){
            type_uuid_temp = "";
        }
        Map<String, Object> map = new HashMap<>();
        List<Tiankongti> tiankongtis = new ArrayList<>();
        List<Panduanti> panduantis = new ArrayList<>();
        List<Danxuanti> danxuantis = new ArrayList<>();
        List<Duoxuanti> duoxuantis = new ArrayList<>();
        List<Jiandati> jiandatis = new ArrayList<>();
        List<TimuSection> timuSections = new ArrayList<>();
        List<TimuType> timuTypes = new ArrayList<>();
        switch (type_uuid_temp) {
            // 类型uuid共有5种。如果选择了类型，则根据章节进行查询。如果没有选择类型，则进入default,查询所有类型的题目
            case Constant.TIANKONGTI:
                tiankongtis = tiankongtiService.sel_sec(section_uuid_temp);
                break;
            case Constant.PANDUANTI:
                panduantis = panduantiService.sel_sec(section_uuid_temp);
                break;
            case Constant.DUANXUANTI:
                danxuantis = danxuantiService.sel_sec(section_uuid_temp);
                break;
            case Constant.DUOXIANGXUANZETI:
                duoxuantis = duoxuantiService.sel_sec(section_uuid_temp);
                break;
            case Constant.ANLIFENXITI:
            case Constant.JIANDATI:
            case Constant.LUNSHUTI:
                jiandatis = jiandatiService.sel_sec(section_uuid_temp);
                break;
            default:
                tiankongtis = tiankongtiService.sel_sec(section_uuid_temp);
                panduantis = panduantiService.sel_sec(section_uuid_temp);
                danxuantis = danxuantiService.sel_sec(section_uuid_temp);
                duoxuantis = duoxuantiService.sel_sec(section_uuid_temp);
                jiandatis = jiandatiService.sel_sec(section_uuid_temp);
                break;
        }

        timuSections = timuSectionService.sel_sec_type(type_uuid);
        timuTypes = timuTypeService.sel_sec_type(section_uuid);
//        timuSections = timuSectionService.selectAll();
//        timuTypes = timuTypeService.selectAll();

        return getObject(map, tiankongtis, panduantis, danxuantis, duoxuantis, jiandatis, timuSections, timuTypes);
    }

    @NotNull
    private Object getObject(Map<String, Object> map, List<Tiankongti> tiankongtis, List<Panduanti> panduantis, List<Danxuanti> danxuantis, List<Duoxuanti> duoxuantis, List<Jiandati> jiandatis, List<TimuSection> timuSections, List<TimuType> timuTypes) {
        map.put("danxuantis", danxuantis);
        map.put("duoxuantis", duoxuantis);
        map.put("tiankongtis", tiankongtis);
        map.put("panduantis", panduantis);
        map.put("jiandatis", jiandatis);
        map.put("timuSections", timuSections);
        map.put("timuTypes", timuTypes);

        return map;
    }

}
