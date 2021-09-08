<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <title>Tomcat</title>
    <style>
        body {
            background-image: url('https://media.istockphoto.com/vectors/girl-in-bikini-and-hat-resting-on-the-beach-summer-concept-vector-id1273300101?k=20&m=1273300101&s=612x612&w=0&h=ppHvj4xYhi8-91kSo1byhb-nDN1Bx8OXmSILJI-V4yI=');
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            height: 95vh;
        }
        h2 {
            text-align: center;
            color: black;
            margin-bottom: 30px;
        }
        h3 {
            text-align: center;
        }
        form {
            text-align: center;
        }
    </style>
</head>
<body>
    <h2>Welcome to Tomcat Website</h2>
    <h3>Registration Form</h3>
    <form action="HelloWorldServlet" method="get">
        <label for="name">Name</label>
        <input type="text"name="name" placeholder="Your name..">
        <br> <br>
    
        <label for="phn">Phone</label>
        <input type="text"name="phn" placeholder="Mobile No">
        <br><br>

        <label for="email">Email</label>
        <input type="email" name="email" placeholder="Email">
        <br><br>
    
        <label for="qualification">Qualification</label>
        <select id="qual" name="qual">
          <option value="10">10th Pass</option>
          <option value="12">12th Pass</option>
          <option value="grad">Graduate</option>
          <option value="pg">Post Graduate</option>
        </select>
        <br><br>
    
        <input type="submit" value="Submit">
    </form>
</body>
</html>
