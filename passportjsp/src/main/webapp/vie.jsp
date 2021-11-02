<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>passport validation</title>
<style type="text/css">
.button1 {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin-top:100px;
}
.img1{
background-color:white;
}
.font1{
  font-size:27px;
  font-style:bold;
}
.font2{
  font-size:50px;
  color:green;
}
table, th, td {
  border: 1px solid green;
}
</style>
</head>
<body class="img1">
<table>
  <tr>
    <th class="font2">Common Instructions</th>
    <th class="font2">Create and Validate</th>
  </tr>
  <tr>
    <td class ="font1">
        1. Age of applier must be greater than 18 year otherwise not allowed<br><br><br>
        2. Must not be a suspect or Crime Committer otherwise not allowed to apply<br><br><br>
        3. It is mandatory have a adhar and pan card Ration and other card are optinal<br><br><br>
        4. Appointment rescheduling/cancellation for an application are allowed up to <br>
           three times only within a year of the first appointment date<br><br> <br>
        5. Passport of Indian and non indian allowed for validate and create</td>
    <td><form action="/action_page.php">
  <input type="checkbox" id="Card1" name="Card1" value="Card">
  <label for="Card1"> I have Adhar and Pan card</label><br><br>
  <input type="checkbox" id="Crime2" name="Crime2" value="Crime">
  <label for="Crime2"> not involved in Crime or Suspect</label><br><br>
  <input type="checkbox" id="robot3" name="robot3" value="robot">
  <label for="robot3"> I am not a robot</label><br><br>
</form>
    
    <div align="center" margin-top="60px">
   <a href="officerloginform.jsp" ><button class="button1" type="button">Passport validation</button>
  </a>
    <a href="createpassport.jsp" ><button class="button1" type="button">Create Passport</button>
  </a>
    </div></td>
  </tr>
</table>
  
    
</body>
</html>