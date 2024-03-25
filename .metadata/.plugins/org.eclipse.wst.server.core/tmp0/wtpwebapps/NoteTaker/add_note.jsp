<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
  <%@include file="all_js_cs.jsp" %>
</head>
<body>
<div class="container">
  <%@include file="navbar.jsp" %>
  

 <p>Please fill your note detail </p>
 <br>
<!--  this add form -->


<form action="SaveNoteServlet" method="post">
  <div class="mb-3">
    <label for="title" class="form-label">Note title</label>
    <input required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter here" name="title">
    
  </div>
  <div class="mb-3">
    <label for="content" class="form-label">Note Content</label>
    <textarea required id="content" placeholder="Enter your content here" class="form-control" style="height:300px;" name="content" ></textarea>
  </div>
 
 <div class="container text-center"> <button type="submit" class="btn btn-primary">ADD</button></div>
</form>
</div>
</body>
</html>