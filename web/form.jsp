
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>    <title>insert title here</title>
  </head>
  <body>
  <form action="Form" method="post">
    이름:<input type="text" name="name" size="10"><br>
    아이디:<input type="text" name="id" size="10"><br>
    비밀번호:<input type="password" name="pw" size="10"><br>
    취미:<input type="checkbox" name="hobby" value="read">독서<br>
    <input type="checkbox" name="hobby" value="read">요리<br>
    <input type="checkbox" name="hobby" value="read">조깅<br>
    <input type="checkbox" name="hobby" value="read">수영<br>
    <input type="checkbox" name="hobby" value="read">취침<br>
    <input type="radio" name="major" value="kor">국어<br>
    <input type="radio" name="major" value="eng" checked="checked">영어<br>
    <input type="radio" name="major" value="kor">수학<br>
    <input type="radio" name="major" value="des">디자인<br>
    <select name="protocol">
      <option value="http">http</option>
      <option value="ftp">ftp</option>
      <option value="smtp">smtp</option>
      <option value="pop">pop</option>
    </select>
    <input type="submit" value="전송">
    <input type="reset" value="초기화">

  </form>

  </body>
</html>
