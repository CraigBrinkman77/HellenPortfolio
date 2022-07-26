<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hellen Castro Home</title>
    <!-- for Bootstrap CSS
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" /> -->
    <!-- YOUR own local CSS -->
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <!-- For any Bootstrap that uses JS or jQuery-->
    <!-- <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script> -->
    <!-- YOUR own local JS -->
    <script type="text/javascript" src="/js/app.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<body>
    <!-- Enter body here -->
    <nav class="navbar navbar-expand-sm fixed-top navbar-background">
        <div class="container">
        <a
        href="#"
        class="navbar-brand mb-0 h1">
            <img 
            class= "d-inline-block logo" 
            src="/images/hummingbird.webp"
            />
            Hellen Castro
        </a>
        <button 
        type="button"
        class="navbar-toggler"
        data-bs-toggle="collapse"
        data-bs-target="#navbarNav"
        aria-controls="navbarNav"
        aria-expanded="false"
        aria-label="Toggle navigation"
        >
            <!-- <span class="navbar-toggler-icon" > </span> -->
            <span class="material-symbols-outlined">
                menu
                </span>
        </button>
        <div class="collapse navbar-collapse" 
        id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a href="/HellenCastro/" class="nav-link active">Services</a>
            </li>
            <li class="nav-item active">
                <a href="#" class="nav-link">Pricing</a>
            </li>
            <li class="nav-item active">
                <a href="#" class="nav-link">Contact</a>
            </li>
        </ul>

        </div>
    </div>
    </nav>

    <div class="container photo__holder">
        <img 
            class= "photo" 
            src="/images/hellen.jpeg"
            />

        <div>
            
        </div>
    </div>













    <!-- JavaScript Bundle with Popper -->
<script 
src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" 
crossorigin="anonymous">
</script>
</body>
</html>