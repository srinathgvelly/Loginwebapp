<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
Please enter correct username and password<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
<center>Welcome aboard <%=session.getAttribute("userid")%>
<h3>DevOps work Flow - V1.7 </h3>
<h4>Happy Learning!</h4>
</center>

<br/>
<center><img src="images/DevOps-Architecture.png" width="60%"" height="60%"></center>
<br/>
<center><a href='logout.jsp'>Log out</a></center>
<%
    }
%>
