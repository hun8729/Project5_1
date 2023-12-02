<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
  <title>게시물 보기</title>
</head>
<body>
<input type="hidden" name="seq" value=${u.seq}/>
<table>
  <tr>
    <td>카테고리</td>
    <td><input type="text" name="category" value="${u.category}" /></td>
  </tr>
  <tr>
    <td>제목</td>
    <td><input type="text" name="title" value="${u.title}" /></td>
  </tr>
  <tr>
    <td>글쓴이</td>
    <td><input type="text" name="writer" value="${u.writer}" /></td>
  </tr>
  <tr>
    <td>내용</td>
    <td><textarea cols="50" rows="5" name="content">${u.content}</textarea></td>
  </tr>
</table>
<input type="button" value="Back" onclick="history.back()" />
</body>
</html>
