<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2020/10/13
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test2</title>
    <script src="js/jquery-2.1.0.min.js"></script>
    <script>
        $(function () {
            $("#btn1").click(function () {


                $.ajax({
                    url:"Two",
                    type:"post",
                    dataType:"json",
                    async:false,
                    success:function (data) {
                       $("#div1").html(data.name);
                       $("#div2").html("<font color='#adff2f'>"+data.id+"</font>");
                       // $("#div1").html(data);
                    }


                    }

                )
            });
        });



    </script>
</head>
<body>
<button id="btn1" >点击</button>
<br>
<br>
<br>
<div id="div1" style="width:100px;height:100px;background-color:aliceblue;">





</div>
<br>
<br>
<br>
<br>
<div id="div2" style="width:100px;height:100px;background-color:aliceblue;">


</div>
</body>
</html>
