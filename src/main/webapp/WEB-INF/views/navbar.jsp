<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<nav class="navbar navbar-expand-lg py-3 navbar-dark bg-dark shadow-sm">
    <a class="navbar-left">
        <img style="height: 100px; width: 200px" src="logo/logo.png">
    </a>
    <a class="navbar-brand" href="/movie-center">MOVIE CENTER</a>


    <div class="container">
        <button type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler"><span class="navbar-toggler-icon"></span></button>

        <div id="navbarSupportedContent" class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">
                        My movies
                    </a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="/movie/rated">Favourite</a>
                        <a class="dropdown-item" href="/movie/add">Add</a>
                        <a class="dropdown-item" href="/movie/rate">Rate</a>
                    </div>
                </li>
                <li class="nav-item"><a href="/movie/all" class="nav-link">All movies</a></li>
                <li class="nav-item"><a href="/registration" class="nav-link">Register</a></li>

            </ul>
        </div>
    </div>
</nav>