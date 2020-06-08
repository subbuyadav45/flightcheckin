package com.subbu.flightcheckin.integration;

import com.subbu.flightcheckin.integration.dto.Reservation;
import com.subbu.flightcheckin.integration.dto.ReservationUpdateRequest;

public interface ReservationRestClient {
	
	public Reservation findReservation(Long id);
	
	
	public Reservation updateReservation(ReservationUpdateRequest request);
	

}
