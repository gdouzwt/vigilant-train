<html>
<head>
    <title>getProperty and setProperty</title>
</head>
<body>
<jsp:useBean id="employee" class="io.zwt.Employee"/>
<jsp:setProperty name="employee" property="firstName" value="Abigail"/>
First Name:
<jsp:getProperty name="employee" property="firstName"/>
</body>
</html>
