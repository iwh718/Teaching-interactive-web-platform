<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><{$web_title}></title>
    <!-- Bootstrap -->
    <link href="<{$smarty.const._site_css}>bootstrap.min.css" rel="stylesheet">
    <link href="<{$smarty.const._site_css}>default.css" rel="stylesheet">
    <!--IE8 css query-->
    <script src="<{$smarty.const._site_js}>respond.min.js"></script>
</head>
<body>
<{include file="header.tpl"}>
<!--列表begin-->
<div id="list" class="container">
    <div class="row">
        <!--左侧列表begin-->
        <div class="col-md-8">
            <div class=" panel panel-default">
                <div class="panel-heading">
                    <h5 class="panel-title">
                        <a href="<{$smarty.const._site_domain}>" style="color:#999;"><{$web_name}></a>
                        &nbsp;›&nbsp;
                        <span class="glyphicon glyphicon-lock" style="color:#000;"></span>&nbsp;关于
                    </h5>
                </div>
                <div class="panel-body" style="min-height: 600px;">
                    <div class="container-fluid">
                        <div class="page-header">
                            <h4>教学互动平台:</h4>
                        </div>
                        <div class="well">
                            本系统的主要目标是实现网上互动教学功能，在总体上采用B/S架构(Browser/Server)，系统在安全性上采用多重安全方案，站点访问使用SSL，用登录与注册使用MD5验证，SQL查询预处理过滤。教师通过浏览器在该平台发布课程资料和作业等信息，数据资料经处理后存储在云端，学生注册后可提交作业，在线浏览教师发布的资料，以及在线交流学习心得，和教师答疑互动。
                            本系统的主要特色是针对移动设备的响应式布局，使得该平台不再局限在PC上，教师和学生使用随身携带的平板或手机登录网站，都可以获得较好的用户体验。因而大大提高了教学平台的便携能力，进一步提升该平台的互动的及时性。
                        </div>
                        <div class="page-header">
                            <h4>技术开发方案:</h4>
                        </div>
                        <div class="well">
                            本站点UI采用BootStrap库，在整体架构上使用PHP的MVC框架CI开发，站点使用SSL访问，账户登录使用MD5加密验证，SQL进行了过滤处理，网站分为学生端与教师端（管理员）。
                        </div>
                        <div class="page-header">
                            <h4>BY：</h4>
                        </div>
                        <div class="well">ME</div>

                    </div>
                </div>
            </div>
        </div>
        <!--左侧列表end-->
        <!--右侧列表begin-->
        <div class="col-md-4">
            <{include file="user_pannel.tpl"}>
        </div>
        <!--右侧列表end-->
    </div>
</div>
<!--列表end-->
<{include file="footer.tpl"}>
</body>
</html>