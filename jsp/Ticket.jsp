<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="bean.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Ticket </title>
</head>
<body bgcolor=CadetBlue >
<div style="text-align:center; padding:5px;background-color: Teal;">
<h1 align="center">Welcome <%=session.getAttribute("loginid") %></h1>
<h1 align="center">Welcome to PSR Travel Agency </h1>
</div>
<%BookingBean bookingbean=(BookingBean)request.getAttribute("ticket"); %>tr><td>Booking id</td><td><%=bookingbean.getBookingid() %></td></tr>
<tr><td>Vehicle Number</td><td><%=bookingbean.getVehicleNumber() %></td></tr>
<tr><td>Booking date</td><td><%=bookingbean.getBookingDate() %></td></tr>
<tr><td>Journey date</td><td><%=bookingbean.getJourneyDate() %></td></tr>
<tr><td>Fare</td><td><%=bookingbean.getFare() %></td></tr>
<tr><td><a href="customerhome">Print Ticket</a></td></tr>
<table align="center" border="2">
<
</table>
</body>
</html>