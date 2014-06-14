<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
        <ul class="nav navbar-nav">
            <li class="active"><a href="Landing">Home</a></li>
            <li><a href="Users.jsp">Users</a></li>
            <li><a href="UploadPictures.jsp">Upload Picture</a></li>
            
            <!--li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                    <li class="divider"></li>
                    <li><a href="#">One more separated link</a></li>
                </ul>
            </li-->
        </ul>
        <p class="navbar-text navbar-right">Signed in as <a href="#" class="navbar-link"><c:out value="${sessionScope.currentUser.displayName}"></c:out>[<a href="Logout">Logout</a>]</p>
    </div>
</nav>

<!--div class="jumbotron">
    <h1><a href="Landing">FamiPics</a></h1>
</div-->