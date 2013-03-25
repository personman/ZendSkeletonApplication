-- This file prepares the test database for Behat scenarios. It is run before each one

-- We start out by truncating some tables:
TRUNCATE user;

-- Now add some test data
INSERT INTO user (email, display_name,password) VALUES ('dfergu15@jccc.edu', 'Dan McTest', '$2y$14$uCp4wgvaHPpvq/.Z3yvtzu7VLuKSphIROS8dLHEAduOo5LaZpvUnC');