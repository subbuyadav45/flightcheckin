<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Details</title>
</head>
<body>

<h2>FLIGHT DETAILS:</h2>

AirLines:${reservation.flight.operatingAirLines}<br/>
FlightNumber:${reservation.flight.flightNumber}<br/>
Departure City:${reservation.flight.departureCity}<br/>
Date Of Departure:${reservation.flight.dateOfDeparture}<br/>
Estimated departure time:${reservation.flight.estimatedDepartureTime}<br/>


<h2>Passenger Details:</h2>

FirstName:${reservation.passenger.firstname}<br/>
LastName:${reservation.passenger.lastname}<br/>
MiddleName:${reservation.passenger.middlename}<br/>
Email:${reservation.passenger.email}<br/>
Phone:${reservation.passenger.phone}<br/>

<form action="CompleteCheckin" method="post">
Enter the Number of Bags You Want to Checkin:<input type="text" name="numberOfBags"/>
<input type="hidden" value="${reservation.id}" name="reservationId"/>    <!--Controller will get this id as a parameter-->
<input type="submit" value="Checkin"/>

</form>
</body>
</html>