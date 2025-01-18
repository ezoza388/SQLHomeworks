--create table airline (
--	id bigint primary key,
--	airline_code varchar(20),
--	airline_name varchar(20),
--	airline_country varchar(20),
--	created_at timestamp,
--	updated_at varchar(20)
--	)
	--select * from airline

	--drop table countries
	--drop table departments
	--drop table employees
	--drop table job_grade
	--drop table job_history
	--drop table jobs
	--drop table regions

	-------------------------------------------------------------------------------------
--	create table flights (
--	flight_id bigint primary key,
--	departing_gate varchar(20),
--	arriving_gate varchar(20),
--	created_at timestamp,
--	updated_at varchar(20),
--	airline_id bigint,
--	departing_airport_id bigint,
--	arriving_airport_id bigint,
--	constraint FK_airlineId foreign key (airline_id) references airline(id),
--)

--alter table flights
--add constraint FK_departingAirportId foreign key (departing_airport_id) references airport(id2)

--alter table flights
--add constraint FK_arrivingAirpoerId foreign key (arriving_airport_id) references flight_manifest (id)\

--alter table flights
--drop constraint FK_arrivingAirpoerId

--alter table flights
--add constraint FK_arrivingAirport foreign key(arriving_airport_id) references airport(id2)

--select * from flights

--------------------------------------------------------------------------------------------------
--create table flight_manifest (
--	id bigint primary key,
--	created_at timestamp,
--	updated_at varchar(20),
--	booking_id bigint,
--	fligt_id bigint
--)

--alter table flight_manifest
--add constraint FK_fligtID foreign key (fligt_id) references flights(flight_id)

--alter table flight_manifest
--add constraint FK_booking_id foreign key (booking_id) references booking(booking_id)

--select * from flight_manifest
---------------------------------------------------------------------------------------------------------

--create table booking (
--	booking_id bigint primary key,
--	flight_id bigint,
--[status] varchar(20),
--booking_platform varchar(20),
--created_at timestamp,
--updated_at varchar(20),
--passanger_id bigint,
--constraint FK_passanger_id foreign key (passanger_id) references passengers(id)
--)

--------------------------------------------------------------------------------------------------------------
--create table baggage (
--	id bigint primary key,
--	weight_in_kg decimal(4,2),
--	created_date timestamp,
--	updated_data varchar(20),
--	booking_id bigint,
--	constraint FK_booking_d foreign key (booking_id) references booking(booking_id)
--	)
------------------------------------------------------------------------------------------------------------------
--create table boarding_pass (
--	id bigint primary key,
--	qr_code varchar(20),
--	created_at timestamp,
--	updated_at varchar(20),
--	booking_id bigint,
--	constraint FK_bookingId foreign key (booking_id) references booking(booking_id)
--	)

--------------------------------------------------------------------------------------------------------------------
--create table no_fly_list (
--	id bigint primary key,
--	active_from date,
--	active_to date,
--	no_fly_reason varchar(20),
--	created_at timestamp,
--	updated_at varchar(20),
--	psgnr_id bigint,
--	constraint FK_psngrId foreign key (psgnr_id) references passengers(id)
--	)

	--------------------------------------------------------------------------------------------------------------------
	--create table baggage_check (
	--id bigint primary key,
	--check_result varchar(20),
	--created_at bigint,
	--updating_at bigint,
	--booking_id bigint,
	--passanger_id bigint,
	--constraint FK_bookinId foreign key (booking_id) references booking(booking_id)
	--)
	--alter table baggage_check
	--add constraint FK_passangerId foreign key (passanger_id) references passengers(id)
-----------------------------------------------------------------------------------------------------------
--create table security_check (
--	id bigint primary key,
--	check_result varchar(20),
--	comments varchar(20),
--	created_at timestamp,
--	updated_at varchar(20),
--	passenger_id bigint,
--	constraint UK_passengId foreign key (passenger_id) references passengers(id)
--	)
-------------------------------------------------------------------------------------------------------------
