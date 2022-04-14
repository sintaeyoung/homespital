<%--
  Created by IntelliJ IDEA.
  User: InSung
  Date: 2022-04-07
  Time: 오후 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>홈스피탈 - 의료진페이지</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
    <link rel="shortcut icon" href="/resources/img/design/U_fabicon.ico" />
    <%--    <link rel="stylesheet" href="/resources/css/main.css" />--%>
    <%--    <noscript><link rel="stylesheet" href="/resources/css/main2.css" /></noscript>--%>
    <style>
        #headertitle:link, #headertitle:visited, #headertitle:hover, #headertitle:active {
            color: black;
        }

        @font-face {
            font-family: 'Y_Spotlight';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts-20-12@1.0/Y_Spotlight.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: 'Yeongdo-Rg';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2202-2@1.0/Yeongdo-Rg.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: 'SUIT-Regular';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Regular.woff2') format('woff2');
            font-weight: normal;
            font-style: normal;
        }

        body {
            font-family: 'SUIT-Regular';
        }
    </style>
</head>
<body>
<%--<div style="background-color:#1abc9c; position: absolute; width: 100%; height:400px;"></div>--%>

<%--<tiles:insertAttribute name="sidebar"/> 소연 삭제 by 4/7--%>
<div class="container" style="margin-left: 18em; width: calc(100vw - 18em);">
    <tiles:insertAttribute name="navbar"/>
    <tiles:insertAttribute name="body"/>
</div>
<%--<tiles:insertAttribute name="footer"/>--%>


<%--<script src="/resources/js/login/login.js"></script>--%>
<script>
    $('#navbar').removeClass('fixed-top');
</script>
</body>
