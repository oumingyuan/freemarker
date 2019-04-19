<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3" lang="">
<head>
    <meta content="text/html;charset=utf-8"/>
    <title>freemarker</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script>


    <style>

        h2 {
            text-align: center;
            margin-top: 50px;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
<div class="container">

    <h2>${listName}</h2>
    <table class="table table-hover">

        <thead>
        <tr>
            <th>id</th>
            <th>name</th>
            <th>phone</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>LiLei</td>
            <td>13336980260</td>
        </tr>
        <tr>
            <td>2</td>
            <td>HanMei</td>
            <td>15609682037</td>
        </tr>
        <#list userList as user>
            <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>${user.phone}</td>
            </tr>
        </#list>

        </tbody>
    </table>
</div>
</body>
</html>