package lysc.admin.controller;

import lysc.admin.pojo.Danxuanti;
import lysc.admin.pojo.MyData;
import lysc.admin.service.DanxuantiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
    @ResponseBody
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


    @RequestMapping(value = "/getData")
    @CrossOrigin(origins = "*",maxAge = 3600)
    @ResponseBody
    public String reponse(@RequestBody HashMap<String,String> map){
        System.out.println(map.get("code"));
        return "aaaa";
    }

}
