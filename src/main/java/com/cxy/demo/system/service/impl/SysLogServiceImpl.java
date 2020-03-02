/*
 * Copyright 2019-2029 geekidea(https://github.com/geekidea)
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.cxy.demo.system.service.impl;

import com.cxy.demo.system.entity.SysLog;
import com.cxy.demo.system.mapper.SysLogMapper;
import com.cxy.demo.system.service.SysLogService;
import com.cxy.demo.system.param.SysLogQueryParam;
import com.cxy.demo.system.vo.SysLogQueryVo;
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
 * <p>
 * 系统日志 服务实现类
 * </p>
 *
 * @author geekidea
 * @since 2019-10-11
 */
@Slf4j
@Service
public class SysLogServiceImpl extends BaseServiceImpl<SysLogMapper, SysLog> implements SysLogService {

    @Autowired
    private SysLogMapper sysLogMapper;

    @Override
    public SysLogQueryVo getSysLogById(Serializable id) throws Exception {
        return sysLogMapper.getSysLogById(id);
    }

    @Override
    public Paging<SysLogQueryVo> getSysLogPageList(SysLogQueryParam sysLogQueryParam) throws Exception {
        Page page = setPageParam(sysLogQueryParam, OrderItem.desc("create_time"));
        IPage<SysLogQueryVo> iPage = sysLogMapper.getSysLogPageList(page, sysLogQueryParam);
        return new Paging(iPage);
    }

}
