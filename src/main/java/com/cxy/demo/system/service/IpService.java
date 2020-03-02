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

package com.cxy.demo.system.service;

import com.cxy.demo.system.entity.Ip;
import com.cxy.demo.common.service.BaseService;
import com.cxy.demo.system.param.IpQueryParam;
import com.cxy.demo.system.vo.IpQueryVo;
import com.cxy.demo.common.vo.Paging;

import java.io.Serializable;

/**
 * <p>
 * IP地址 服务类
 * </p>
 *
 * @author geekidea
 * @since 2019-10-11
 */
public interface IpService extends BaseService<Ip> {

    /**
     * 根据ID获取查询对象
     *
     * @param id
     * @return
     */
    IpQueryVo getIpById(Serializable id) throws Exception;

    /**
     * 获取分页对象
     *
     * @param ipQueryParam
     * @return
     */
    Paging<IpQueryVo> getIpPageList(IpQueryParam ipQueryParam) throws Exception;

}
