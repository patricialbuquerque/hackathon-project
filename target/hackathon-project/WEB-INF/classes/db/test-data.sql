DELETE FROM traveller;
INSERT INTO traveller(ID, CREATIONTIME, UPDATETIME, VERSION, FIRSTNAME, LASTNAME, EMAIL, PHONE) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 0, 'Rui', 'Ferrão', 'mail@gmail.com', '777888'),
  (2, TIMESTAMP '2017-10-10 08:45:56.481', TIMESTAMP '2017-10-10 08:45:56.481', 0, 'Sergio', 'Gouveia', 'mail@gmail.com', '777888'),
  (3, TIMESTAMP '2017-10-10 08:45:56.482', TIMESTAMP '2017-10-10 08:45:56.482', 0, 'Bruno', 'Ferreira', 'mail@gmail.com', '777888');
--
--DELETE FROM trip;
--INSERT INTO trip(LOCATION, ID, CREATIONTIME, UPDATETIME, VERSION, STARTDATE, ENDDATE, TRAVELLER_ID) VALUES
--    ('Porto', 1, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 1),
--    ('Lisboa', 2, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 2),
--    ('Porto', 3, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 3),
--    ('Lisboa', 4, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 1),
--    ('Aveiro', 5, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 1),
--    ('Porto', 6, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 3),
--    ('Faro', 7, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 2),
--    ('Porto', 8, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 0, DATE '2021-04-05', DATE '2021-03-07', 1);
--
--DELETE FROM location;
--INSERT INTO location(NAME, ID, CREATIONTIME, UPDATETIME, VERSION, LOCATIONTYPE, LOCATIONGOAL) VALUES
--  ('Porto', 1, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 'URBAN', 'CULTURE'),
--  ('Porto', 2, TIMESTAMP '2017-10-10 10:23:02.194', TIMESTAMP '2017-10-10 10:23:19.801', 'URBAN', 'ACTION'),
--  ('Porto', 3, TIMESTAMP '2017-10-10 14:30:37.769', TIMESTAMP '2017-10-10 14:30:43.042', 'BEACH', 'ACTION'),
--  ('Bragança', 4, TIMESTAMP '2017-10-10 14:30:38.426', TIMESTAMP '2017-10-10 14:30:46.471', 'URBAN', 'CULTURE'),
--  ('Bragança', 5, TIMESTAMP '2017-10-10 14:30:38.426', TIMESTAMP '2017-10-10 14:30:46.471', 'URBAN', 'RELAXATION'),
--  ('Bragança', 6, TIMESTAMP '2017-10-10 14:30:38.426', TIMESTAMP '2017-10-10 14:30:46.471', 'COUNTRYSIDE', 'RELAXATION'),
--  ('Lisboa', 7, TIMESTAMP '2017-10-10 14:30:37.769', TIMESTAMP '2017-10-10 14:30:43.042', 'URBAN', 'CULTURE'),
--  ('Lisboa', 8, TIMESTAMP '2017-10-10 14:30:38.426', TIMESTAMP '2017-10-10 14:30:46.471', 'UBRAN', 'CULTURE');
--
--DELETE FROM hotel;
--INSERT INTO hotel(ID, CREATIONTIME, UPDATETIME, VERSION, ACCOUNTNUMBER, NAME, EMAIL, DESCRIPTION, PHONE, CUSTOMER_ID) VALUES
--  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 3, 'Sergio Gouveia', 'sergio@gmail.com', 'My colleague Sergio from A/C', '777888', 1),
--  (2, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 5, 'Bruno Ferreira', 'bruno@gmail.com', 'My colelague Bruno from A/C', '777888', 1);
--
