<html lang="en">
<#-- 博客列表页 -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>${articleTitle!'全栈博客'}</title>

<#--<!-- Bootstrap core CSS &ndash;&gt;-->
<#--<link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">-->

    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

<#-- EditorMD -->
    <link href="/vendor/editor/css/editormd.css" rel="stylesheet">

<#-- 自定义 样式 -->
    <link rel="stylesheet" href="/css/public.css">
<#-- landing-page -->
    <link rel="stylesheet" href="/vendor/landing-page/landing-page.min.css">
</head>

<body>

<#-- s-nav.ftl -->
<#include "public/nav.ftl">
<#-- e-nav.ftl -->
<!-- 落地页 -->
<header class="masthead text-white text-center"
        style="background-image: url('http://blackrockdigital.github.io/startbootstrap-clean-blog/img/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="col mx-auto text-left">
                <h1>FS-Blog</h1>
                <h3>记录技术成长点滴</h3>
            </div>
        </div>
    </div>
</header>
<div class="container container-fluid cus_content">
<#--<img src="http://blackrockdigital.github.io/startbootstrap-clean-blog/img/home-bg.jpg" alt="">-->
    <div class="row">
        <div class="col-8">
            <ul class="list-unstyled">
            <#if postlist??>
                <#list postlist as post>
                    <div class="card mt-3">
                        <div class="card-body">
                            <a href="/blog/${post.id!""}" class="text-dark"><h4 class="card-title">${post.title!""}</h4>
                            </a>
                            <p class="card-text text-secondary">Freemarker中list的用法 - 秦营的博客 - ITeye博客
                                2012年7月30日 - freemarker 使用list进行遍历基本遍历:其中sequence是变量名,它代表一个list。item是我起的...</p>
                            <p class="text-right text-secondary">${post.dateTime!""}</p>
                        </div>
                    </div>
                </#list>
            </#if>
            </ul>
        </div>
    </div>
</div>


<#-- s-footer -->
<#include "public/footer.ftl">
<#-- e-footer -->




<!-- Bootstrap core JavaScript -->
<script src="/vendor/jquery/jquery.min.js"></script>
<script src="/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>
</html>
