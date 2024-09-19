<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Survey</title>
    <link rel="stylesheet" href="main.css">
</head>
<body>
    <h1>Thanks for taking our survey</h1>
    <p>Here is the information that you entered:</p>
    
    <label>Email:</label>
    <span>${user.email}</span><br>
    
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    
    <label>Heard From:</label>
    <span>${user.heardFrom}</span><br>
    
    <label>Updates:</label>
    <span>${user.wantsUpdates}</span><br>
    
    <c:if test="${user.wantsUpdates eq 'Yes'}">
         <label>Contact Via:</label>
         <span>${user.contactVia}</span><br>
    </c:if>
    
</body>
</html>
