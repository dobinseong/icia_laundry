<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-12-15
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<%--header--%>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center">

        <h1 class="logo me-auto"><a href="#">Logo</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

        <nav id="navbar" class="navbar">
            <ul>
                <li class="dropdown"><a href="#"><span>Logo</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="#">about</a></li>
                        <li><a href="#">공지사항</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#"><span>이용안내</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="#">서비스 품목</a></li>
                        <li><a href="#">서비스 비용</a></li>
                    </ul>
                </li>
                <li><a class="nav-link scrollto" href="#">픽업신청</a></li>
                <li><a class="nav-link   scrollto" href="#p">고객센터</a></li>
                <li><a class="nav-link scrollto" href="#">커뮤니티</a></li>
                <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="#">Drop Down 1</a></li>
                        <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="#">Deep Drop Down 1</a></li>
                                <li><a href="#">Deep Drop Down 2</a></li>
                                <li><a href="#">Deep Drop Down 3</a></li>
                                <li><a href="#">Deep Drop Down 4</a></li>
                                <li><a href="#">Deep Drop Down 5</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Drop Down 2</a></li>
                        <li><a href="#">Drop Down 3</a></li>
                        <li><a href="#">Drop Down 4</a></li>
                    </ul>
                </li>
                <li><a class="getstarted scrollto" href="#">로그인</a></li>
            </ul>

        </nav><!-- .navbar -->

    </div>
</header><!-- End Header -->