<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>Dosen</title>
</head>
<body>
    <a href="<c:url value="/profil"/> ">profil</a>
    <a href="<c:url value="/" />">sign out</a>
    <table>
        <tr>
            <td> <p>pesan mahasiswa</p><a href="">terima</a><a href="">tolak</a></td>
        </tr>
    </table>
    <br>
    <button>status[TERSEDIA/TIDAK TERSEDIA]</button>

</html>