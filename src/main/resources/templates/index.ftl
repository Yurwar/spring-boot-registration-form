<#import "/spring.ftl" as spring/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Spring boot registration form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="container-fluid">
    <ul class="nav nav-tabs nav-fill bg-light">
        <li class="nav-item">
            <a class="nav-link disabled" href="/index">Main page</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/registration">Registration form</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/login">Login</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/users">All users</a>
        </li>
        <li class="nav-item">
            <form action="/logout">
                <button type="submit" class="nav-link">Log out</button>
            </form>
        </li>
    </ul>
    <h1 class="h1">Spring Boot registration program</h1>
</div>
</body>
</html>