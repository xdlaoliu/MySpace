<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/7
  Time: 6:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<html>
<head>
  <title>My Space</title>
  <link rel="shortcut icon" href="${ctx}/images/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="${ctx}/assert/bootstrap/css/bootstrap.css" />
  <link rel="stylesheet" href="${ctx}/assert/bootstrap/css/bootstrap-theme.css" />
  <script type="text/javascript" src="${ctx}/assert/jquery/jquery-1.8.3.min.js" charset="UTF-8"></script>
  <script type="text/javascript" src="${ctx}/assert/bootstrap/js/bootstrap.min.js" charset="UTF-8"></script>
</head>
<body>
<div class="container-fluid">
  <div class="row-fluid">
    <div class="span12">
      <h3>
        个人生活管理空间
      </h3>
      <div class="tabbable" id="tabs-695284">
        <ul class="nav nav-tabs">
          <li class="active">
            <a data-toggle="tab" href="#panel-965303">代办事项</a>
          </li>
          <li>
            <a data-toggle="tab" href="#panel-697649">电子书籍</a>
          </li>
          <li>
            <a data-toggle="tab" href="#panel-697650">日记</a>
          </li>
          <li>
            <a data-toggle="tab" href="#panel-697651">网站导航</a>
          </li>
        </ul>
        <div class="tab-content">
          <div class="tab-pane active" id="panel-965303">
            <p>
              第一部分内容.
            </p>
          </div>
          <div class="tab-pane" id="panel-697649">
            <p>
              第二部分内容.
            </p>
          </div>
          <div class="tab-pane" id="panel-697650">
            <p>
              日记
            </p>
          </div>
          <div class="tab-pane" id="panel-697651">
            <p>
              网站导航
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
