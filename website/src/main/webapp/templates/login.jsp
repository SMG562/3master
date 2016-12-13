<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>登录</title>

  <link rel="icon" href="/img/logo.ico">
  <link href="/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <link href="/css/login.css" rel="stylesheet">
</head>

<body>

<div class="container">
  <img src="/img/logo.ico" id="logo">
  <form class="form-login" method="post" accept-charset="utf-8">
    <div class=page-header">
      <h2 class="form-login-heading">三人行</h2>
      <p class="desc">三人行，必有<span class="you">你</span>师</p>
    </div>

    <input type="text" name="username" id="username" class="form-control" placeholder="用户名" required>
    <input type="password" name="password" id="password" class="form-control" required placeholder="输入您的密码">

    <c:if test="${ not empty errorMsg }">
      <div class="alert alert-danger">${errorMsg}</div>
    </c:if>

    <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
    <a class="btn btn-lg btn-block btn-default" href=/register>注册</a>
  </form>

</div>

<script src="/lib/jquery.min.js"></script>
<script src="/lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
