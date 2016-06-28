<%--
  Created by IntelliJ IDEA.
  User: silence
  Date: 16/6/27
  Time: 下午10:29
  分配
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分配</title>
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
                        <li><a href="workPlanList.jsp"><i class="icon-font">&#xe008;</i>工作计划</a></li>
                        <li><a href="/studentReqest"><i class="icon-font">&#xe005;</i>学生申请</a></li>
                        <li><a href="/examine/examineList.jsp"><i class="icon-font">&#xe006;</i>考核记录</a></li>
                        <li><a href=""><i class="icon-font">&#xe017;</i>退出登录</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!--/sidebar-->
    <div class="main-wrap">

        <div class="crumb-wrap">
            <div class="crumb-list"><i class="icon-font"></i>
                <a href="workPlanList.jsp">首页</a><span class="crumb-step">&gt;</span>
                <a class="crumb-name" href="workPlanList.jsp">工作计划</a><span class="crumb-step">&gt;</span>
                <span>分配</span></div>
        </div>
        <div class="search-wrap">
            <div class="search-content">
                <form action="#" method="post">
                    <table class="result-tab" width="100%">
                        <tr>
                            <th>地点</th>
                            <th>标题</th>
                            <th>时间(天)</th>
                            <th>人数(人)</th>
                            <th>工时(时/人)</th>
                            <th>工资(元/时)</th>
                            <th>状态</th>
                        </tr>
                        <tr>

                            <td>第一食堂</td>  <!--标签ID-->
                            <td>擦饭桌</td>
                            <td>10天</td> <!--标签名称-->
                            <td>5</td>
                            <td>20</td>
                            <td>20</td>
                            <td>未分配</td><!-- 未分配的操作显示修改和分配 -->
                        </tr>
                    </table>
                </form>
            </div>
        </div>
        <div class="result-wrap">
            <form name="myform" id="myform" method="post">

                <div class="result-content">
                    <table class="result-tab" width="100%">
                        <tr>
                            <th>学号</th>
                            <th>姓名</th>
                            <th>联系方式</th>
                            <th>第一志愿</th>
                            <th>第二志愿</th>
                            <th>学院</th>
                            <th>专业</th>
                        </tr>
                        <tr>
                            <td>01</td>  <!--标签ID-->
                            <td>学霸</td> <!--标签名称-->
                            <td>1383838438</td>
                            <td>第一食堂</td> <!--标签名称-->
                            <td>第二食堂</td> <!--标签名称-->
                            <td>计算机</td> <!--标签名称-->
                            <td>软工</td> <!--标签名称-->
                        </tr>
                    </table>
                    <input class="btn btn-primary btn6 mr10" value="分配" type="submit">
                    <input class="btn btn6" onclick="history.go(-1)" value="返回" type="button">
                </div>
            </form>
        </div>
    </div>
    <!--/main-->
</div>
</body>
</html>
