<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Homespital</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
    <link rel="stylesheet" href="/resources/css/main.css"/>
    <noscript>
        <link rel="stylesheet" href="/resources/css/main2.css"/>
    </noscript>
</head>
<body class="is-preload">
<!-- Intro -->
<section id="intro" class="main style1 dark fullscreen">
    <div class="content">
        <header>
            <h2>Homespital.</h2>
        </header>
        <p>우리집에서 한번에
        <hr>
        <strong>비대면 진료 </strong><strong>| 처방 </strong><strong>| 약배송까지</strong><br/>
        </p>
        <%--소연: test 나중에 삭제 해야함 --%>
        <a href="/chat">
            <button type="button" class="test_btn" id="test_btn" action="test" method="post">진료하기 test</button>
        </a>
        <%--소연: test 종료 --%>


        <footer>
            <a href="#one" class="button style2 down">More</a>
        </footer>
    </div>
</section>

<!-- One -->
<section id="one" class="main style2 right dark fullscreen">

    <div class="content box style2">
        <header>
            <h2>안내</h2>
        </header>
        <p>Lorem ipsum dolor sit amet et sapien sed elementum egestas dolore condimentum.
            Fusce blandit ultrices sapien, in accumsan orci rhoncus eu. Sed sodales venenatis arcu,
            id varius justo euismod in. Curabitur egestas consectetur magna.

            <%--케러셸 시작부분 (준근)--%>
        <div>
            <div class="position-relative" style="width:243px;">
                <img style="position:relative; z-index: 4;" src="resources/img/design/아이폰.png"/>
                <div id="carouselExampleSlidesOnly" class="carousel slide position-absolute top-0 start-0"
                     data-bs-ride="carousel"
                     style="width:243px; ">
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="3000">
                            <img src="resources/img/design/슬라이드1.png" class="d-block w-100" alt="..."
                                 style="z-index: 1;">
                        </div>
                        <div class="carousel-item" data-bs-interval="3000">
                            <img src="resources/img/design/슬라이드2.png" class="d-block w-100" alt="..."
                                 style="z-index: 2;">
                        </div>
                        <div class="carousel-item" data-bs-interval="3000">
                            <img src="resources/img/design/슬라이드3.png" class="d-block w-100" alt="..."
                                 style="z-index: 3;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--캐러셀 끝부분 --%>
        <%--캐러셀 끝부분 --%>

        </p>
    </div>
    <a href="#two" class="button style2 down anchored">Next</a>
</section>

<!-- Two -->
<section id="two" class="main style2 left dark fullscreen">
    <div class="content box style2">
        <header>
            <h2>편리함</h2>
        </header>
        <p>Lorem ipsum dolor sit amet et sapien sed elementum egestas dolore condimentum.
            Fusce blandit ultrices sapien, in accumsan orci rhoncus eu. Sed sodales venenatis arcu,
            id varius justo euismod in. Curabitur egestas consectetur magna.</p>
    </div>
    <a href="#work" class="button style2 down anchored">Next</a>
</section>

<!-- Work -->
<section id="work" class="main style3 primary">
    <div class="content">
        <header>
            <h2>Service</h2>
            <p>직접개발한 화상채팅으로 ~~~</p>
        </header>

        <!-- Gallery  -->
        <div class="gallery">
            <article class="from-left">
                <a href="/resources/img/main/01.jpg" class="image fit"><img src="/resources/img/main/01.jpg"
                                                                            title="The Anonymous Red" alt=""/></a>
            </article>
            <article class="from-right">
                <a href="/resources/img/main/02.jpg" class="image fit"><img src="/resources/img/main/02.jpg"
                                                                            title="Airchitecture II" alt=""/></a>
            </article>
            <article class="from-left">
                <a href="/resources/img/main/03.jpg" class="image fit"><img src="/resources/img/main/03.jpg"
                                                                            title="Air Lounge" alt=""/></a>
            </article>
            <article class="from-right">
                <a href="/resources/img/main/04.jpg" class="image fit"><img src="/resources/img/main/04.jpg"
                                                                            title="Carry on" alt=""/></a>
            </article>
            <article class="from-left">
                <a href="/resources/img/main/05.jpg" class="image fit"><img src="/resources/img/main/05.jpg"
                                                                            title="The sparkling shell" alt=""/></a>
            </article>
            <article class="from-right">
                <a href="/resources/img/main/06.jpg" class="image fit"><img src="/resources/img/main/06.jpg"
                                                                            title="Bent IX" alt=""/></a>
            </article>
        </div>

    </div>
</section>

<!-- Contact -->
<section id="contact" class="main style3 secondary">
    <div class="content">
        <header>
            <h2>Say Hello.</h2>
            <p>Lorem ipsum dolor sit amet et sapien sed elementum egestas dolore condimentum.</p>
        </header>
        <div class="box">
            <form method="post" action="#">
                <div class="fields">
                    <div class="field half"><input type="text" name="name" placeholder="Name"/></div>
                    <div class="field half"><input type="email" name="email" placeholder="Email"/></div>
                    <div class="field"><textarea name="message" placeholder="Message" rows="6"></textarea></div>
                </div>
                <ul class="actions special">
                    <li><input type="submit" value="Send Message"/></li>
                </ul>
            </form>
        </div>
    </div>
</section>


<!-- Scripts -->
<script src="/resources/js/main/jquery.min.js"></script>
<script src="/resources/js/main/jquery.poptrox.min.js"></script>
<script src="/resources/js/main/jquery.scrolly.min.js"></script>
<script src="/resources/js/main/jquery.scrollex.min.js"></script>
<script src="/resources/js/main/browser.min.js"></script>
<script src="/resources/js/main/breakpoints.min.js"></script>
<script src="/resources/js/main/util.js"></script>
<script src="/resources/js/main/main.js"></script>

</body>
</html>