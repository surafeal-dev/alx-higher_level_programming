-- script that will show the MAX temps ordered by State"
SELECT state, MAX(value) as max_temp
FROM temperatures
GROUP BY state
ORDER BY state ASC;
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
