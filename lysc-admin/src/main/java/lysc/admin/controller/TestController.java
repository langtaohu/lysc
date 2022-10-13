package lysc.admin.controller;

import lysc.admin.pojo.Danxuanti;
import lysc.admin.pojo.MyData;
import lysc.admin.service.DanxuantiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
public class TestController {

    @Autowired
    DanxuantiService danxuantiService;

    @RequestMapping("/selectAll")
    @CrossOrigin
    public Object selectAll(){
        List<Danxuanti> data = danxuantiService.selectAll();
        Map<String, Object> map = new HashMap<>();
        if(data != null && data.size()>0){
            map.put("code",200);
            map.put("msg","获取数据成功");
            map.put("data",data);
        }else{
            map.put("code",100);
            map.put("msg","暂时没有数据");
        }
    return map;
    }
Array a;

    @RequestMapping("/reponse")
    @CrossOrigin
    public String reponse(MyData myData){
        System.out.println(myData.getName()+myData.getCode());
        return null;
    }


}
