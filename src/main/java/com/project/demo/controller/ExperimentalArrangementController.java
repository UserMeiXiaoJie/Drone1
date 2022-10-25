package com.project.demo.controller;

import com.project.demo.entity.ExperimentalArrangement;
import com.project.demo.service.ExperimentalArrangementService;
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
 *实验布置：(ExperimentalArrangement)表控制层
 *
 */
@RestController
@RequestMapping("/experimental_arrangement")
public class ExperimentalArrangementController extends BaseController<ExperimentalArrangement,ExperimentalArrangementService> {

    /**
     *实验布置对象
     */
    @Autowired
    public ExperimentalArrangementController(ExperimentalArrangementService service) {
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
