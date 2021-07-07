DROP DATABASE IF EXISTS applicationsettings;
CREATE DATABASE applicationsettings;

-- It's OK for this to fail if the record already exists.
NSERT INTO applicationsettings (id, sampleloaded) VALUES (1, FALSE) ON CONFLICT (id) DO NOTHING;