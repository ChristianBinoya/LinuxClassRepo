sqlite> select*from crime_scene_report where date="20180115" and city="SQL City" and type="murder";
sqlite> select*from person where name like "Annabel%" and address_street_name="Franklin Ave";
sqlite> select*from person where address_street_name="Northwestern Dr" order by address_number desc limit 1;
sqlite> select*from get_fit_now_member where name="Annabel Miller" or name="Morty Schapiro";
sqlite> select*from interview where person_id="16371";
sqlite> select*from get_fit_now_check_in where check_in_date="20180109";
sqlite> select*from get_fit_now_member where id="48Z55";
sqlite> select*from interview where person_id="67318";
sqlite> select*from drivers_license where hair_color="red" and car_make="Tesla";
sqlite> select*from person where id="99716";
sqlite> INSERT INTO solution VALUES (1, Jeremy Bowers);
sqlite> SELECT value FROM solution;
sqlite> INSERT INTO solution VALUES (1, 'Miranda Priestly');
sqlite> SELECT value FROM solution;
