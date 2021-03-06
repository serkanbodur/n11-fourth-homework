-- User Inserts
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 1 , 'First Name' , 'First Surname' , 'first@mail.com', '1111', 'first_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 2 , 'Second Name' , 'Second Surname' , 'seconf@mail.com', '2222', 'second_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 3 , 'Third Name' , 'Third Surname' , 'third@mail.com', '3333', 'third_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 4 , 'Fourth Name' , 'Fourth Surname' , 'fourth@mail.com', '4444', 'fourth_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 5 , 'Fiveth Name' , 'Fiveth Surname' , 'fiveth@mail.com', '5555', 'fiveth_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 6 , 'Sixth Name' , 'Sixth Surname' , 'sixth@mail.com', '6666', 'sixth_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 7 , 'Seventh Name' , 'Seventh Surname' , 'seventh@mail.com', '7777', 'seventh_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 8 , 'Eighted Name' , 'Eightd Surname' , 'eighted@mail.com', '8888', 'eighted_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 9 , 'Nineth Name' , 'Nineth Surname' , 'nineth@mail.com', '9999', 'nineth_username');
INSERT INTO public.USER( ID, NAME, SURNAME, EMAIL, PHONE, USERNAME) VALUES ( 10 , 'Tenth Name' , 'Tenth Surname' , 'tenth@mail.com', '1010', 'tenth_username');
alter sequence user_id_seq restart with 11;

-- Debt Inserts
INSERT INTO debt( id, debt_type, expiry_date, main_debt_amount, user_id) VALUES ( 1 , 1 , '2010.10.19' , 100 , 1);
INSERT INTO debt( id, debt_type, created_date, expiry_date, main_debt_amount, user_id) VALUES ( 2 , 1 , NOW() ,'2022.01.18' , 100 , 1);
INSERT INTO debt( id, debt_type, created_date, expiry_date, main_debt_amount, user_id) VALUES ( 3 , 1 , NOW() ,'2022.01.18' , 100 , 2);
INSERT INTO debt( id, debt_type, created_date, expiry_date, main_debt_amount, user_id) VALUES ( 4 , 1 , NOW() ,'2017.01.18' , 100 , 2);
alter sequence debt_id_seq restart with 5;