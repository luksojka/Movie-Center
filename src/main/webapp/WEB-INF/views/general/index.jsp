<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../bootstrap-4.5.3/css/bootstrap.css">
    <title>Movie center</title>
</head>
<body>
<jsp:include page="../navbar.jsp"/>

<h1 class="text-center">WELCOME ON BEST SITE WITH MOVIES!</h1>

<main role="main">

    <section class="jumbotron text-center">
        <div class="container">
            <h1 class="jumbotron-heading">RECENTLY ADDED</h1>
        </div>
    </section>

    <div class="album py-5 bg-light">
        <div class="container">

            <div class="row">
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://cdn.shopify.com/s/files/1/0037/8008/3782/products/tenet_teaser_EB07367_B_1024x1024@2x.jpg?v=1581777215">
                        <div class="card-body">
                            <p class="card-text">Gone Girl</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://lh3.googleusercontent.com/40S3PcsNXectlk4ERVusiZBx6hxYZxA6gam4XQFegpneFzhFqGefCm77Q0akXA7jKLSV">
                        <div class="card-body">
                            <p class="card-text">Rain Man</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://movieposters2.com/images/1301457-b.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://cdn.shopify.com/s/files/1/0057/3728/3618/products/f85ee5ef68c6266f73cf11f6c599cffd_9c1132bb-9c5f-41c8-bd6f-f35db9a6a1a6_480x.progressive.jpg?v=1573653978">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://images-na.ssl-images-amazon.com/images/I/71H4EDEfcwL._AC_SL1500_.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://m.media-amazon.com/images/M/MV5BMDk0YzAwYjktMWFiZi00Y2FmLWJmMmMtMzUyZDZmMmU5MjkzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://images-na.ssl-images-amazon.com/images/I/81b4%2BOt1RLL._AC_SL1500_.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://images-na.ssl-images-amazon.com/images/I/61wmzlQ%2B04L._AC_SL1260_.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 box-shadow">
                        <img class="card-img-top" src="https://cdn.collider.com/wp-content/uploads/2019/06/once-upon-a-time-in-hollywood-poster.jpg">
                        <div class="card-body">
                            <p class="card-text">Lorem ipsum</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>