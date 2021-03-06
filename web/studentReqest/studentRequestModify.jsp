<%--
  Created by IntelliJ IDEA.
  User: silence
  Date: 16/6/27
  Time: 下午10:01
  修改学生工作申请
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="/struts-tags" prefix="struts"%>
<%@ taglib prefix="strtuts" uri="/struts-tags" %>
<html>
<head>
    <title>修改申请</title>
    <link rel="stylesheet" type="text/css" href="../css/common.css"/>
    <link rel="stylesheet" type="text/css" href="../css/main.css"/>
</head>
<body>
<div class="container clearfix">
    <div class="sidebar-wrap">
        <div class="sidebar-title">
            <h1>菜单</h1>
        </div>
        <div class="sidebar-content">
            <ul class="sidebar-list">
                <li>
                    <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                    <ul class="sub-menu">
                        <li><a href="workList.action"><i class="icon-font">&#xe008;</i>工作计划</a></li>
                        <li><a href="requestList.action"><i class="icon-font">&#xe005;</i>学生申请</a></li>
                        <li><a href="examineList.action"><i class="icon-font">&#xe006;</i>考核记录</a></li>
                        <li><a href="logoutAction.action"><i class="icon-font">&#xe017;</i>退出登录</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!--/sidebar-->
    <div class="main-wrap">

        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font"></i><a href="/workPlan/workPlanList.jsp">首页</a>
                <span class="crumb-step">&gt;</span><a class="crumb-name" href="requestList.action">学生申请</a>
                <span class="crumb-step">&gt;</span><span>修改学生申请</span></div>
        </div>
        <div class="result-wrap">
            <div class="result-content">
                <strtuts:form action="modifyStudentRequest" method="GET">
                    <input class="common-text required"  name="request_id" size="50" value="${studentRequest.requestId}" type="hidden">
                    <table class="insert-tab" width="100%">
                        <tr>
                            <th><i class="require-red">*</i>学号：</th>
                            <td>
                                <input class="common-text required"  name="student_id" size="50" value="${studentRequest.student.studentId}" type="text" readonly="readonly">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>姓名：</th>
                            <td>
                                <input class="common-text required" name="student_name" size="50" value="${studentRequest.student.studentName}" type="text" readonly="readonly">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>学院：</th>
                            <td>
                                <input class="common-text required" name="student_acadrmy" size="50" value="${studentRequest.student.studentAcademy}" type="text" readonly="readonly">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>专业：</th>
                            <td>
                                <input class="common-text required"  name="student_major" size="50" value="${studentRequest.student.studentMajor}" type="text" readonly="readonly">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>手机：</th>
                            <td>
                                <input class="common-text required"  name="student_phone" size="50" value="${studentRequest.student.studentPhone}" type="text" readonly="readonly">
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>第一志愿：</th>
                            <td>
                                <select name="student_first_choice"class="required">
                                    <option value="${studentRequest.studentFirstChoice}">${studentRequest.studentFirstChoice}</option>
                                    <option value="第一食堂">第一食堂</option>
                                    <option value="第二食堂">第二食堂</option>
                                    <option value="第一实验室">第一实验室</option>
                                    <option value="第二实验室">第二实验室</option>
                                    <option value="图书馆前台服务处">图书馆前台服务处</option>
                                    <option value="图书馆自由阅览室">图书馆自由阅览室</option>
                                    <option value="科技馆">科技馆</option>
                                    <option value="学生活动中心">学生活动中心</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th><i class="require-red">*</i>第二志愿：</th>
                            <td>
                                <select name="student_second_choice" class="required">
                                    <option value="${studentRequest.studenSecondChoice}">${studentRequest.studenSecondChoice}</option>
                                    <option value="第一食堂">第一食堂</option>
                                    <option value="第二食堂">第二食堂</option>
                                    <option value="第一实验室">第一实验室</option>
                                    <option value="第二实验室">第二实验室</option>
                                    <option value="图书馆前台服务处">图书馆前台服务处</option>
                                    <option value="图书馆自由阅览室">图书馆自由阅览室</option>
                                    <option value="科技馆">科技馆</option>
                                    <option value="生活动中心">学生活动中心</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th></th>
                            <td>
                                <input class="btn btn-primary btn6 mr10" value="提交" type="submit">
                                <input class="btn btn6" onclick="history.go(-1)" value="返回" type="button">
                            </td>
                        </tr>
                        </table>
                </strtuts:form>
            </div>
        </div>
    </div>
    <!--/main-->
</body>
</html>
