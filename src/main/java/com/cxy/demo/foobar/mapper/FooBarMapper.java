package com.cxy.demo.foobar.mapper;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.cxy.demo.foobar.entity.FooBar;
import com.cxy.demo.foobar.param.FooBarQueryParam;
import com.cxy.demo.foobar.vo.FooBarQueryVo;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.io.Serializable;

/**
 * <pre>
 * FooBar Mapper 接口
 * </pre>
 *
 * @author geekidea
 * @since 2020-02-27
 */
@Repository
public interface FooBarMapper extends BaseMapper<FooBar> {

    /**
     * 根据ID获取查询对象
     *
     * @param id
     * @return
     */
    FooBarQueryVo getFooBarById(Serializable id);

    /**
     * 获取分页对象
     *
     * @param page
     * @param fooBarQueryParam
     * @return
     */
    IPage<FooBarQueryVo> getFooBarPageList(@Param("page") Page page, @Param("param") FooBarQueryParam fooBarQueryParam);

}
