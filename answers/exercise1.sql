#Write a Query that returns all the unique state names.
SELECT state FROM zipcodes GROUP BY state;

#Write a Query that returns all the Counties by State on separate lines.
SELECT county, state FROM zipcodes GROUP BY county, state;

#Write a Query that returns all the Counties by state, as a concatenated string.
SELECT CONCAT(county, ', ', state) FROM zipcodes;

#Write a Query that returns number of Counties by state.
SELECT COUNT(county), state FROM zipcodes GROUP BY state;

#Write a Query that returns all of the individual timezones.
SELECT timezone FROM zipcodes GROUP BY timezone;

#Write a Query that returns the zipcode, city, state, and county of all of the FALSE or NULL timezones.
SELECT zip, city, state, county FROM zipcodes WHERE timezone IS NULL or timezone = 'FALSE';