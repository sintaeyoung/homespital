<%-- Created by IntelliJ IDEA. User: styli Date: 2022-03-28 Time: 오후 8:33 To
change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>

<%--모든 진료항 목 출력페이지 view 태영--%>

<html>
  <head>
    <title>Title</title>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, user-scalable=no"
    />
    <link rel="stylesheet" href="/resources/css/doctorList.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css"
    />

    <link rel="stylesheet" href="/resources/css/medicalList.css" />
  </head>
  <body class="is-preload">
<%--    <section id="sidebar">--%>
<%--      <div class="inner">--%>
<%--        <nav>--%>
<%--          <ul>--%>
<%--            <li><a href="#intro" class="link-text">진료과 선택</a></li>--%>
<%--            <li><a href="#one" class="link-text">의료진 선택</a></li>--%>
<%--            <li><a href="#two" class="link-text">비대면 진료 신청</a></li>--%>
<%--          </ul>--%>
<%--        </nav>--%>
<%--      </div>--%>
<%--    </section>--%>
    <div id="searcharea">
          <div class="search">
              <form action="medicalSearch" method="post">
                  <input type="search" placeholder="원하시는 진료과를 입력하세요" name="mediSearch" id="mediSearch" />
                  <button type="submit" id="searchMedical">검색</button>
              </form>
          </div>
    </div>


<%--진료항목리스트 출력 태영--%>
    <div id="wrapper">
      <div class="medicalList">
        <c:forEach var="data" items="${list}">
          <div class="databox">
            <div>
              <img src="<%=request.getContextPath()%>+${data.medical_image}" />
            </div>
            <div>
              <p class="medicalLink">
                <a href="doctorList">${data.medical_name}</a>
              </p>
            </div>
          </div>
        </c:forEach>
      </div>
    </div>

<%--    <!-- Footer -->--%>
<%--    <footer id="footer" class="wrapper style1-alt">--%>
<%--      <div class="inner">--%>
<%--        <ul class="menu">--%>
<%--          <li>&copy; Untitled. All rights reserved.</li>--%>
<%--          <li>Design: <a href="#">HTML5 UP</a></li>--%>
<%--        </ul>--%>
<%--      </div>--%>
<%--    </footer>--%>


  </body>
</html>