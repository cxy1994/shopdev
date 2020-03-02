package com.cxy.demo.foobar.service.impl;

import com.cxy.demo.foobar.entity.FooBar;
import com.cxy.demo.foobar.mapper.FooBarMapper;
import com.cxy.demo.foobar.service.FooBarService;
import com.cxy.demo.foobar.param.FooBarQueryParam;
import com.cxy.demo.foobar.vo.FooBarQueryVo;
import com.cxy.demo.common.service.impl.BaseServiceImpl;
import com.cxy.demo.common.vo.Paging;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.beans.factory.annotation.Autowired;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.metadata.OrderItem;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;

import java.io.Serializable;


/**
 * <pre>
 * FooBar 服务实现类
 * </pre>
 *
 * @author geekidea
 * @since 2020-02-27
 */
@Slf4j
@Service
public class FooBarServiceImpl extends BaseServiceImpl<FooBarMapper, FooBar> implements FooBarService {

    @Autowired
    private FooBarMapper fooBarMapper;

    @Transactional(rollbackFor = Exception.class)
    @Override
    public boolean saveFooBar(FooBar fooBar) throws Exception {
        return super.save(fooBar);
    }

    @Transactional(rollbackFor = Exception.class)
    @Override
    public boolean updateFooBar(FooBar fooBar) throws Exception {
        return super.updateById(fooBar);
    }

    @Transactional(rollbackFor = Exception.class)
    @Override
    public boolean deleteFooBar(Long id) throws Exception {
        return super.removeById(id);
    }

    @Override
    public FooBarQueryVo getFooBarById(Serializable id) throws Exception {
        return fooBarMapper.getFooBarById(id);
    }

    @Override
    public Paging<FooBarQueryVo> getFooBarPageList(FooBarQueryParam fooBarQueryParam) throws Exception {
        Page page = setPageParam(fooBarQueryParam, OrderItem.desc("create_time"));
        // false不进行count
        // page.setSearchCount(false);
        IPage<FooBarQueryVo> iPage = fooBarMapper.getFooBarPageList(page, fooBarQueryParam);
        return new Paging(iPage);
    }

}
