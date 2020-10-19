<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2020/10/12
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>test01</title>
<script  src="js/jquery-2.1.0.min.js"></script>
    <script >

    $(function () {
        $("#Btn1").click(function () {
            $.ajax({
                url:"",
                data:{
                    "key1":"111",
                    "key2":"222",
                },
                dataType:"json",
                type:"post",

            })
        })

        $("#btn2").click(function () {
            $("#msg").html(123)
        })


    })



    </script>
</head>
<body>
<button id="Btn1">点击</button>
<br>
<input type="button" value="提交" id="btn2">
    <br>
    <br>
    <br>

<div id="msg" style="width: 100px ;height: 100px ;background-color: aqua;"  >



</div>
    <br>
    <br>
    <br>
    <br>
<div id="msg1" style="width: 100px ;height: 100px ;background-color: aqua;" >



</div>



</body>
</html>
