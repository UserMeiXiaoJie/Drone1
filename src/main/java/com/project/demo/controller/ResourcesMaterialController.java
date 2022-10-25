package com.project.demo.controller;

import com.project.demo.entity.ResourcesMaterial;
import com.project.demo.service.ResourcesMaterialService;
import com.project.demo.controller.base.BaseController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;

import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


/**
 *教学资料：(ResourcesMaterial)表控制层
 *
 */
@RestController
@RequestMapping("/resources_material")
public class ResourcesMaterialController extends BaseController<ResourcesMaterial,ResourcesMaterialService> {

    /**
     *教学资料对象
     */
    @Autowired
    public ResourcesMaterialController(ResourcesMaterialService service) {
        setService(service);
    }

    @PostMapping("/add")
    @Transactional
    public Map<String, Object> add(HttpServletRequest request) throws IOException {
        Map<String,Object> paramMap = service.readBody(request.getReader());
        this.addMap(paramMap);
        return success(1);
    }

}
