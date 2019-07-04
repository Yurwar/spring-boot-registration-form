<#import "/spring.ftl" as spring/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body ng-app="regFormApp">
<div class="container-fluid" ng-controller="regFormController">
    <ul class="nav nav-tabs nav-fill bg-light">
        <li class="nav-item">
            <a class="nav-link" href="/index">Main page</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="/registration">Registration form</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/login">Login</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="/users">All users</a>
        </li>
    </ul>

    <div class="card">
        <div class="card-header">User registration form</div>
        <div class="card-body">
            <form ng-submit="sendForm(regData)">
                <div class="form-row">
                    <div class="col-md-2 mb-3">
                        <label id="firstNameLabel" for="firstName">First name:</label>
                        <input type="text"
                               name="firstName"
                               id="firstName"
                               placeholder="Enter first name"
                               class="form-control"
                               required
                               ng-model="regData.firstName"/>
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="lastName">Last name:</label>
                        <input type="text"
                               name="lastName"
                               id="lastName"
                               placeholder="Enter last name"
                               class="form-control"
                               required
                               ng-model="regData.lastName"/>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-2 mb-3">
                        <label id="emailLabel" for="email">Email:</label>
                        <input type="email"
                               name="email"
                               id="email"
                               placeholder="Enter email"
                               class="form-control"
                               required
                               ng-model="regData.email"/>
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="password">Password:</label>
                        <input type="password"
                               name="password"
                               id="password"
                               placeholder="Enter password"
                               class="form-control"
                               required
                               ng-model="regData.password">
                    </div>
                </div>
                <button type="submit" class="btn btn-success">Sign up</button>
            </form>
        </div>
        <div id="regResMsg" ng-attr-title="{{this[message]}}" class="card-footer">{{message}}</div>
    </div>
</div>

<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.8/angular.min.js"></script>
<script type="text/javascript" src="../public/js/regFormApp.js"></script>
</body>
</html>