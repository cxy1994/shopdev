package com.cxy.demo.util;

import org.apache.log4j.Logger;

import java.io.*;
import java.sql.*;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 自动生成MyBatis的实体类、实体映射XML文件、Mapper
 * 
 * @author zhangxl13
 * @date 2016-1-24
 * @version v1.0
 */
public class GenMultTableMapperNoColsUtil {
    private static Logger logger = Logger.getLogger(GenMultTableMapperNoColsUtil.class);

    /**
     ********************************** 使用前必读*******************
     ** 
     ** 使用前请将moduleName更改为自己模块的名称即可（一般情况下与数据库名一致），其他无须改动。
     ** 
     *********************************************************** 
     */
    /*
     * bigint char datetime XX decimal double XX int longtext tinyint varchar XXXX
     */

    private final String type_datetime = "datetime";
    private final String type_double = "double";
    private final String type_longtext = "longtext";
    private final String type_tinyint = "tinyint";
    private final String type_varchar = "varchar";
    //

    private final String type_char = "char";

    private final String type_date = "date";

    private final String type_timestamp = "timestamp";

    private final String type_int = "int";

    private final String type_bigint = "bigint";

    private final String type_text = "text";

    private final String type_bit = "bit";

    private final String type_decimal = "decimal";

    private final String type_blob = "blob";
    
    private final String bean_path = "F:/github/shopdev/src/main/java/com/cxy/demo/bean";

    private final String mapper_path = "F:/github/shopdev/src/main/java/com/cxy/demo/orm";

    private final String xml_path = "F:/github/shopdev/src/main/java/com/cxy/demo/orm";

/*    private final String bean_path = System.getProperty("user.home") + "\\Desktop\\";

    private final String mapper_path = System.getProperty("user.home") + "\\Desktop\\";

    private final String xml_path = System.getProperty("user.home") + "\\Desktop\\";*/

    private final String bean_package = "com.cmos.bean.workflow";

    private final String mapper_package = "com.cmos.dao.workflow";

    private final String driverName = "com.mysql.jdbc.Driver";

    private final String dbName = "shopdev"; // 数据库名
    private final String user = "root";
    private final String pwd = "root";
    private final String url = "jdbc:mysql://localhost:3306/" + dbName + "?characterEncoding=utf8";

    private String tableName = null;

    private String beanName = null;

    private String mapperName = null;

    private Connection conn = null;

    private void init() throws ClassNotFoundException, SQLException {
        Class.forName(driverName);
        conn = DriverManager.getConnection(url, user, pwd);
    }

    /**
     * 获取所有的表
     * 
     * @return
     * @throws SQLException
     */
    public List<String> getTables() throws SQLException {
        List<String> tables = new ArrayList<String>();
        PreparedStatement pstate = conn.prepareStatement("show tables");
        ResultSet results = pstate.executeQuery();
        while (results.next()) {
            String tableName = results.getString(1);
            // if ( tableName.toLowerCase().startsWith("yy_") ) {
            tables.add(tableName);
            // }
        }
        pstate.close();
        return tables;
    }

    private void processTable(String table) {
       // StringBuffer sb = new StringBuffer(table.length());
    	StringBuilder sb = new StringBuilder(table.length());
        String tableNew = table.toLowerCase();
        String[] tables = tableNew.split("_");
        //String temp = null;
        for (int i = 1; i < tables.length; i++) {
        String  temp = tables[i].trim();
            sb.append(temp.substring(0, 1).toUpperCase()).append(temp.substring(1));
        }
        beanName = sb.toString();
        mapperName = beanName + "Mapper";
    }

    private String processType(String type) {
        if (type.indexOf(type_datetime) > -1) {
            return "Date";
        } else if (type.indexOf(type_double) > -1) {
            return "Double";
        } else if (type.indexOf(type_longtext) > -1) {
            return "String";
        } else if (type.indexOf(type_tinyint) > -1) {
            return "int";
        } else if (type.indexOf(type_varchar) > -1) {
            return "String";
        } else if (type.indexOf(type_char) > -1) {
            return "String";
        } else if (type.indexOf(type_bigint) > -1) {
            return "Long";
        } else if (type.indexOf(type_int) > -1) {
            return "Integer";
        } else if (type.indexOf(type_date) > -1) {
            return "Date";
        } else if (type.indexOf(type_text) > -1) {
            return "String";
        } else if (type.indexOf(type_timestamp) > -1) {
            return "Date";
        } else if (type.indexOf(type_bit) > -1) {
            return "Boolean";
        } else if (type.indexOf(type_decimal) > -1) {
            return "BigDecimal";
        } else if (type.indexOf(type_blob) > -1) {
            return "byte[]";
        }
        return null;
    }

    private String processSourceType(String type) {
        if (type.indexOf(type_datetime) > -1) {
            return "TIMESTAMP";
        } else if (type.indexOf(type_double) > -1) {
            return type_double.toUpperCase();
        } else if (type.indexOf(type_longtext) > -1) {
            return "LONGVARCHAR";
        } else if (type.indexOf(type_tinyint) > -1) {
            return type_tinyint.toUpperCase();
        } else if (type.indexOf(type_varchar) > -1) {
            return type_varchar.toUpperCase();
        } else if (type.indexOf(type_char) > -1) {
            return type_char.toUpperCase();
        } else if (type.indexOf(type_bigint) > -1) {
            return type_bigint.toUpperCase();
        } else if (type.indexOf(type_int) > -1) {
            return "INTEGER";
        } else if (type.indexOf(type_date) > -1) {
            return type_date.toUpperCase();
        } else if (type.indexOf(type_text) > -1) {
            return "VARCHAR";
        } else if (type.indexOf(type_timestamp) > -1) {
            return type_timestamp.toUpperCase();
        } else if (type.indexOf(type_bit) > -1) {
            return type_bit.toUpperCase();
        } else if (type.indexOf(type_decimal) > -1) {
            return type_decimal.toUpperCase();
        } else if (type.indexOf(type_blob) > -1) {
            return type_blob.toUpperCase();
        }
        return null;
    }

    private String processField(String field) {
      //  StringBuffer sb = new StringBuffer(field.length());
    	String myField = field.toLowerCase();
    	StringBuilder sb = new StringBuilder(myField.length());
        //field = field.toLowerCase();
        String[] fields = myField.split("_");
        //String temp = null;
        sb.append(fields[0]);
        for (int i = 1; i < fields.length; i++) {
        	String  temp = fields[i].trim();
            sb.append(temp.substring(0, 1).toUpperCase()).append(temp.substring(1));
        }
        return sb.toString();
    }

    /**
     * 将实体类名首字母改为小写
     * 
     * @param beanName
     * @return
     */
    private String processResultMapId(String beanName) {
        return beanName.substring(0, 1).toLowerCase() + beanName.substring(1) + "ResultMap";
    }

    /**
     * 构建类上面的注释
     * 
     * @param bw
     * @param text
     * @return
     * @throws IOException
     */
    private BufferedWriter buildClassComment(BufferedWriter bw, String text) throws IOException {
        bw.newLine();
        bw.write("/**");
        bw.newLine();
        bw.write(" * " + text);
        bw.newLine();
        bw.write(" **/");
        return bw;
    }

    /**
     * 构建方法上面的注释
     * 
     * @param bw
     * @param text
     * @return
     * @throws IOException
     */
    private BufferedWriter buildMethodComment(BufferedWriter bw, String text) throws IOException {
        bw.newLine();
        bw.write("\t/**");
        bw.newLine();
        bw.write("\t * " + text);
        bw.newLine();
        bw.write("\t **/");
        return bw;
    }

    /**
     * 生成实体类
     * 
     * @param columns
     * @param types
     * @param comments
     * @throws IOException
     */
    private void buildEntityBean(List<String> columns, List<String> types, List<String> comments, String tableComment) throws IOException {
        File folder = new File(bean_path);
        if (!folder.exists()) {
            folder.mkdir();
        }

        File beanFile = new File(bean_path, beanName + "Bean.java");
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(beanFile)));
        bw.write("package " + bean_package + ";");
        bw.newLine();
        bw.write("import java.io.Serializable;");
        bw.newLine();
        // bw.write("import lombok.Data;");
        bw.write("import java.util.Date;");
        bw.newLine();
        bw.write("import java.math.BigDecimal;");
        bw.newLine();
        bw = buildClassComment(bw, tableComment);
        bw.newLine();
        bw.write("@SuppressWarnings(\"serial\")");
        bw.newLine();
        // bw.write("@Entity"); //bw.write("@Data"); //bw.newLine();
        bw.write("public class " + beanName + " implements Serializable {");
        bw.newLine();
        bw.newLine();
        int size = columns.size();
        for (int i = 0; i < size; i++) {

            bw.write("\tprivate " + processType(types.get(i)) + " " + processField(columns.get(i)) + "; //" + comments.get(i));
            bw.newLine();
        }
        bw.newLine();
        // 生成get 和 set方法
        //String tempField = null;
       // String _tempField = null;
        //String tempType = null;
        for (int i = 0; i < size; i++) {
        	String tempType = processType(types.get(i));
        	String _tempField = processField(columns.get(i));
        	String  tempField = _tempField.substring(0, 1).toUpperCase() + _tempField.substring(1);
            bw.newLine();
            // bw.write("\tpublic void set" + tempField + "(" + tempType + " _"
            // + _tempField + "){");
            bw.write("\tpublic void set" + tempField + "(" + tempType + " " + _tempField + "){");
            bw.newLine();
            // bw.write("\t\tthis." + _tempField + "=_" + _tempField + ";");
            bw.write("\t\tthis." + _tempField + " = " + _tempField + ";");
            bw.newLine();
            bw.write("\t}");
            bw.newLine();
            bw.newLine();
            bw.write("\tpublic " + tempType + " get" + tempField + "(){");
            bw.newLine();
            bw.write("\t\treturn this." + _tempField + ";");
            bw.newLine();
            bw.write("\t}");
            bw.newLine();
        }
        bw.newLine();
        bw.write("}");
        bw.newLine();
        bw.flush();
        bw.close();
    }

    /**
     * 构建Mapper文件
     * 
     * @throws IOException
     */
    public void buildMapper() throws IOException {
        File folder = new File(mapper_path);
        if (!folder.exists()) {
            folder.mkdirs();
        }

        File mapperFile = new File(mapper_path, mapperName + ".java");
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(mapperFile), "utf-8"));
        bw.write("package " + mapper_package + ";");
        bw.newLine();
        bw.newLine();
        bw.write("import " + bean_package + "." + beanName + ";");
        bw.newLine();
        bw.write("import org.apache.ibatis.annotations.Param;");
        bw = buildClassComment(bw, mapperName + "数据库操作接口类");
        bw.newLine();
        bw.newLine();
        // bw.write("public interface " + mapperName + " extends " +
        // mapper_extends + "<" + beanName + "> {");
        bw.write("public interface " + mapperName + "{");
        bw.newLine();
        bw.newLine();
        // ----------定义Mapper中的方法Begin----------
        bw = buildMethodComment(bw, "查询（根据主键ID查询）");
        bw.newLine();
        bw.write("\t" + beanName + "  selectByPrimaryKey ( @Param(\"id\") Long id );");
        bw.newLine();
        bw = buildMethodComment(bw, "删除（根据主键ID删除）");
        bw.newLine();
        bw.write("\t" + "int deleteByPrimaryKey ( @Param(\"id\") Long id );");
        bw.newLine();
        bw = buildMethodComment(bw, "添加");
        bw.newLine();
        bw.write("\t" + "int insert( " + beanName + " record );");
        bw.newLine();
        bw = buildMethodComment(bw, "添加 （匹配有值的字段）");
        bw.newLine();
        bw.write("\t" + "int insertSelective( " + beanName + " record );");
        bw.newLine();
        bw = buildMethodComment(bw, "修改 （匹配有值的字段）");
        bw.newLine();
        bw.write("\t" + "int updateByPrimaryKeySelective( " + beanName + " record );");
        bw.newLine();
        bw = buildMethodComment(bw, "修改（根据主键ID修改）");
        bw.newLine();
        bw.write("\t" + "int updateByPrimaryKey ( " + beanName + " record );");
        bw.newLine();

        // ----------定义Mapper中的方法End---------- bw.newLine();
        bw.write("}");
        bw.flush();
        bw.close();
    }

    /**
     * 构建实体类映射XML文件
     * 
     * @param columns
     * @param types
     * @param comments
     * @throws IOException
     */
    private void buildMapperXml(List<String> columns, List<String> types, List<String> comments) throws IOException {
        File folder = new File(xml_path);
        if (!folder.exists()) {
            folder.mkdirs();
        }

        File mapperXmlFile = new File(xml_path, mapperName + ".xml");
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(mapperXmlFile)));
        bw.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
        bw.newLine();
        bw.write("<!DOCTYPE mapper PUBLIC \"-//mybatis.org//DTD Mapper 3.0//EN\" ");
        bw.newLine();
        bw.write("    \"http://mybatis.org/dtd/mybatis-3-mapper.dtd\">");
        bw.newLine();
        // bw.write("<mapper namespace=\"" + mapper_package + "." + mapperName +
        // "\">");
        bw.write("<mapper namespace=\"" + beanName + "\">");
        bw.newLine();
        bw.newLine();

        bw.write("\t<!--实体映射-->");
        bw.newLine();
        // bw.write("\t<resultMap id=\"" + this.processResultMapId(beanName) +
        // "ResultMap\" type=\"" +bean_package+"."+ beanName + "Bean\">");
        // bw.newLine();
        bw.write("\t<resultMap id=\"" + this.processResultMapId(beanName) + "\" type=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t<!--" + comments.get(0) + "-->");
        bw.newLine();
        bw.write("\t\t<id property=\"" + this.processField(columns.get(0)) + "\" column=\"" + columns.get(0) + "\" jdbcType=\"" + processSourceType(types.get(0)) + "\" />");
        bw.newLine();
        int size = columns.size();
        for (int i = 1; i < size; i++) {
            bw.write("\t\t<!--" + comments.get(i) + "-->");
            bw.newLine();
            bw.write(
                    "\t\t<result property=\"" + this.processField(columns.get(i)) + "\" column=\"" + columns.get(i) + "\" jdbcType=\"" + processSourceType(types.get(i)) + "\" />");
            bw.newLine();
        }
        bw.write("\t</resultMap>");

        bw.newLine();
        bw.newLine();

        // 下面开始写SqlMapper中的方法 // this.outputSqlMapperMethod(bw, columns, types);
        buildSQL(bw, columns, types);

        bw.write("</mapper>");
        bw.flush();
        bw.close();
    }

    private void buildSQL(BufferedWriter bw, List<String> columns, List<String> types) throws IOException {
        int size = columns.size();
        // 通用结果列
        bw.write("\t<!-- 通用查询结果列-->");
        bw.newLine();
        bw.write("\t<sql id=\"Base_Column_List\">");
        bw.newLine();
        for (int i = 0; i < size; i++) {
            if (i == 0) {
                bw.write("\t\t");
            }
            bw.write(columns.get(i));
            if (i != size - 1) {
                bw.write(", ");
            }
        }

        bw.newLine();
        bw.write("\t</sql>");
        bw.newLine();
        bw.newLine();

        // 查询（根据主键ID查询）
        bw.write("\t<!-- 查询（根据主键ID查询） -->");
        bw.newLine();
        // bw.write("\t<select id=\"selectByPrimaryKey\" resultMap=\""
        // + processResultMapId(beanName) + "\" parameterType=\"java.lang." +
        // processType(types.get(0)) + "\">");
        bw.write("\t<select id=\"selectByPrimaryKey\" resultMap=\"" + processResultMapId(beanName) + "\" parameterType=\"java.util.Map\">");
        // bw.write("\t<select id=\"selectByPrimaryKey\" resultMap=\"java.util.Map\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t SELECT");
        bw.newLine();
        bw.write("\t\t <include refid=\"Base_Column_List\" />");
        bw.newLine();
        bw.write("\t\t FROM " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write("\t\t WHERE " + columns.get(0) + " = #{" + processField(columns.get(0)) + "}");
        bw.newLine();
        bw.write("\t</select>");
        bw.newLine();
        bw.newLine();
        // 查询完

        // 删除（根据主键ID删除）
        bw.write("\t<!--删除：根据主键ID删除-->");
        bw.newLine();
        // bw.write("\t<delete id=\"deleteByPrimaryKey\" parameterType=\"java.lang." + processType(types.get(0)) + "\">");
        bw.write("\t<delete id=\"deleteByPrimaryKey\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t DELETE FROM " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write("\t\t WHERE " + columns.get(0) + " = #{" + processField(columns.get(0)) + "}");
        bw.newLine();
        bw.write("\t</delete>");
        bw.newLine();
        bw.newLine();
        // 删除完

        // 添加insert方法
        bw.write("\t<!-- 添加 -->");
        bw.newLine();
        // bw.write("\t<insert id=\"insert\" parameterType=\"" + processResultMapId(beanName) + "\">");
        bw.write("\t<insert id=\"insert\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t INSERT INTO " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write(" \t\t(");
        for (int i = 0; i < size; i++) {
            bw.write(columns.get(i));
            if (i != size - 1) {
                bw.write(",");
            }
        }
        bw.write(") ");
        bw.newLine();
        bw.write("\t\t VALUES ");
        bw.newLine();
        bw.write(" \t\t(");
        for (int i = 0; i < size; i++) {
            bw.write("#{" + processField(columns.get(i)) + "}");
            if (i != size - 1) {
                bw.write(",");
            }
        }
        bw.write(") ");
        bw.newLine();
        bw.write("\t</insert>");
        bw.newLine();
        bw.newLine();
        // 添加insert完

        // --------------- insert方法（匹配有值的字段）
        bw.write("\t<!-- 添加 （匹配有值的字段）-->");
        bw.newLine();
        // bw.write("\t<insert id=\"insertSelective\" parameterType=\"" + processResultMapId(beanName) + "\">");
        bw.write("\t<insert id=\"insertSelective\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t INSERT INTO " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write("\t\t <trim prefix=\"(\" suffix=\")\" suffixOverrides=\",\" >");
        bw.newLine();

        // String tempField = null;
        for (int i = 0; i < size; i++) {
        	String tempField = processField(columns.get(i));
            bw.write("\t\t\t<if test=\"" + tempField + " != null " + (processType(types.get(i)) == "String" ? "and " + tempField + " !='' " : "") + "\">");
            // bw.write("\t\t\t<if test=\"" + tempField + " != null\">");
            bw.newLine();
            bw.write("\t\t\t\t " + columns.get(i) + ",");
            bw.newLine();
            bw.write("\t\t\t</if>");
            bw.newLine();
        }

        bw.newLine();
        bw.write("\t\t </trim>");
        bw.newLine();

        bw.write("\t\t <trim prefix=\"values (\" suffix=\")\" suffixOverrides=\",\" >");
        bw.newLine();

       // tempField = null;
        for (int i = 0; i < size; i++) {
        	String tempField = processField(columns.get(i));
            bw.write("\t\t\t<if test=\"" + tempField + " != null " + (processType(types.get(i)) == "String" ? "and " + tempField + " !='' " : "") + "\">");
            // bw.write("\t\t\t<if test=\"" + tempField + "!=null\">");
            bw.newLine();
            bw.write("\t\t\t\t #{" + tempField + "},");
            bw.newLine();
            bw.write("\t\t\t</if>");
            bw.newLine();
        }

        bw.write("\t\t </trim>");
        bw.newLine();
        bw.write("\t</insert>");
        bw.newLine();
        bw.newLine();
        // --------------- 完毕

        // 修改update方法
        bw.write("\t<!-- 修 改-->");
        bw.newLine();
        // bw.write("\t<update id=\"updateByPrimaryKeySelective\" parameterType=\"" + processResultMapId(beanName) + "\">");
        bw.write("\t<update id=\"updateByPrimaryKeySelective\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t UPDATE " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write(" \t\t <set> ");
        bw.newLine();

       // tempField = null;
        for (int i = 1; i < size; i++) {
        	String tempField = processField(columns.get(i));
            bw.write("\t\t\t<if test=\"" + tempField + " != null " + (processType(types.get(i)) == "String" ? "and " + tempField + " !='' " : "") + "\">");
            // bw.write("\t\t\t<if test=\"" + tempField + " != null\">");
            bw.newLine();
            bw.write("\t\t\t\t " + columns.get(i) + " = #{" + tempField + "},");
            bw.newLine();
            bw.write("\t\t\t</if>");
            bw.newLine();
        }

        bw.newLine();
        bw.write(" \t\t </set>");
        bw.newLine();
        bw.write("\t\t WHERE " + columns.get(0) + " = #{" + processField(columns.get(0)) + "}");
        bw.newLine();
        bw.write("\t</update>");
        bw.newLine();
        bw.newLine();
        // update方法完毕
        // ----- 修改（匹配有值的字段）
        bw.write("\t<!-- 修 改-->");
        bw.newLine();
        // bw.write("\t<update id=\"updateByPrimaryKey\" parameterType=\"" + processResultMapId(beanName) + "\">");
        bw.write("\t<update id=\"updateByPrimaryKey\" parameterType=\"java.util.Map\">");
        bw.newLine();
        bw.write("\t\t UPDATE " + "${" + beanName + "Table}");
        bw.newLine();
        bw.write("\t\t SET ");

        bw.newLine();
       // tempField = null;
        for (int i = 1; i < size; i++) {
        	String  tempField = processField(columns.get(i));
            bw.write("\t\t\t " + columns.get(i) + " = #{" + tempField + "}");
            if (i != size - 1) {
                bw.write(",");
            }
            bw.newLine();
        }

        bw.write("\t\t WHERE " + columns.get(0) + " = #{" + processField(columns.get(0)) + "}");
        bw.newLine();
        bw.write("\t</update>");
        bw.newLine();
        bw.newLine();
    }

    /**
     * 获取所有的数据库表注释
     * 
     * @return
     * @throws SQLException
     */
    private Map<String, String> getTableComment() throws SQLException {
        Map<String, String> maps = new HashMap<String, String>();
        PreparedStatement pstate = conn.prepareStatement("show table status");
        ResultSet results = pstate.executeQuery();
        while (results.next()) {
            String tableName = results.getString("NAME");
            String comment = results.getString("COMMENT");
            maps.put(tableName, comment);
        }
        pstate.close();
        return maps;
    }

    public void generate(String linkTable) throws ClassNotFoundException, SQLException, IOException {
        init(); // 链接数据库
        String prefix = " show full fields from ";
       // List<String> columns = null;
       // List<String> types = null;
       // List<String> comments = null;
       // PreparedStatement pstate = null;
        List<String> tables = getListByStr(linkTable);
        // Map<String, String> tableComments = getTableComment();
        for (String table : tables) {
        	List<String>  columns = new ArrayList<String>();
        	List<String>  types = new ArrayList<String>();
        	List<String> comments = new ArrayList<String>();
        	PreparedStatement pstate = conn.prepareStatement(prefix + table);
            ResultSet results = pstate.executeQuery();
            while (results.next()) {
                columns.add(results.getString("FIELD"));
                types.add(results.getString("TYPE"));
                comments.add(results.getString("COMMENT"));
            }
            tableName = table;
            processTable(table);
            // this.outputBaseBean();
            // String tableComment = tableComments.get(tableName);
            // buildEntityBean(columns, types, comments, tableComment);
            // buildMapper();
            buildMapperXml(columns, types, comments);
            pstate.close();
        }
        conn.close();
    }

    /**
     * 获取所有的表
     * 
     * @return
     * @throws SQLException
     */
    private List<String> getListByStr(String str) throws SQLException {
        List<String> returnList = new ArrayList<String>();
        String[] strTemp = str.split("','");
        for (int i = 0; i < strTemp.length; i++) {
            String returnStr = strTemp[i].replace("'", "");
            returnList.add(returnStr);
        }

        return returnList;
    }

    public static void main(String[] args) {
        try {
            new GenMultTableMapperNoColsUtil().generate("'cfg_static_data'");
            // 自动打开生成文件的目录
            Runtime.getRuntime().exec("cmd /c start explorer F:\\github\\shopdev\\src\\main\\java\\com\\cxy\\demo\\orm");
            // Runtime.getRuntime().exec("cmd /c start explorer " + System.getProperty("user.home") + "\\Desktop\\");
        } catch (ClassNotFoundException e) {
        	logger.error("文件未找到",e);
            e.printStackTrace();
        } catch (SQLException e) {
        	logger.error("语法错误",e);
            e.printStackTrace();
        } catch (IOException e) {
        	logger.error("IO流出错",e);
            e.printStackTrace();
        }

    }
}
