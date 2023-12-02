<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<html>
<head>
    <title>Title</title>
    <style>

        #edit td, #edit th {
            border: 1px solid #ddd;
            padding: 8px;
            text-align:center;
        }
        #edit th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
            background-color: #006bb3;
            color: white;
        }
    </style>
</head>
<body>

<form method="post" action="../editok" commandName="boardVO">
    <input type="hidden" name="seq" value=${u.seq}/>
    <table id ="edit">
        <tr>
        <th>카테고리</th>
        <td><input type="text" name="category" value="${u.category}" /></td>
        </tr>
        <tr>
        <th>제목</th>
        <td><input type="text" name="title" value="${u.title}" /></td>
        </tr>
        <tr>
        <th>글쓴이</th>
        <td><input type="text" name="writer" value="${u.writer}" /></td>
        </tr>
        <tr>
        <th>내용</th>
        <td><textarea cols="50" rows="5" name="content">${u.content}</textarea></td>
        </tr>
</table>
    <input type = "submit" value ="수정하기"/>
    <input type = "button" value ="취소하기" onclick="history.back()"/>
</form>
</body>
</html>