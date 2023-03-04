<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 03-03-2023
  Time: 20:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>
<body style="background: url(img/Screenshots3.png); background-size: cover; background-attachment: fixed;">
<div class = "container">
    <div class = "row">
        <div class = "col m6 offset-m3">
            <div class="card">
                <div class="card-content" style="text-align: center">
                    <h3 style="margin-top: 10px;">Register Here !!</h3>

                    <div class="form">
                        <%--creating form--%>
                        <form action="Register" method="post" style="text-align: center">
                            <input type="text" name="user_name" placeholder="Enter User Name "/>
                            <input type="password" name="user_password" placeholder="Enter User Password "/>
                            <input type="email" name="user_email" placeholder="Enter User EMail "/>

                            <button  type="submit" class="btn">SUBMIT</button>
                        </form>

                    </div>

                    <div class="loader" style="display: none;">
                        <div class="preloader-wrapper big active">
                            <div class="spinner-layer spinner-blue">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-red">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-yellow">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-green">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>
                        </div>
                        <h5 style="color: cadetblue">Please wait...</h5>

                    </div>


                </div>

            </div>
        </div>
    </div>
</div>

<script
        src="https://code.jquery.com/jquery-3.6.3.min.js"
        integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
        crossorigin="anonymous"></script>
<script>
    $(document).ready(function (){
        console.log("page is ready")

    })

</script>
</body>
</html>
