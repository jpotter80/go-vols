-- Create a temporary table and insert 'GO VOLS!'
CREATE TEMPORARY TABLE go_vols (message TEXT);
INSERT INTO go_vols VALUES ('GO VOLS!');

-- Select and display the message
SELECT * FROM go_vols;

-- Clean up
DROP TABLE go_vols;