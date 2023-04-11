<%-- 
    Document   : remove_user
    Created on : 2023. 4. 7., 오후 8:33:30
    Author     : 이혜리
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="deu.cse.spring_webmail.control.CommandType"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>회원 탈퇴 </title>
        <link type="text/css" rel="stylesheet" href="css/main_style.css" />
        <script>
            <c:if test="${!empty msg}">
            alert("${msg}");
            </c:if>
        </script>
    </head>
    <body>
        <%@include file="header.jspf"%>

        <div id="removeUser_form">
            <form method="POST" action="remove_user.do" name="removeUser">
                <table>
                    <tr>
                        <td style="text-align: right;">PW :</td>
                        <td><input type="password" name="pw"></td>
                    </tr>
                </table>
                <br><!-- comment -->
                <input type="submit" value="회원 탈퇴">
                <!<!-- <button type="button" value='removeUser();'> 탈퇴하기 </button> -->
            </form>
        </div>
        <%@include file="footer.jspf"%>
    </body>
</html>
