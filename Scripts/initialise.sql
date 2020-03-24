/*
 * Initialise MediaLibrary Database
 *----------------------------------------------------*/
DROP SCHEMA IF EXISTS MediaLibrary;
CREATE DATABASE MediaLibrary;


/*
 * Initialise tables
 *----------------------------------------------------*/
SOURCE ./Tables/Common/initialise.sql;
SOURCE ./Tables/Music/initialise.sql;
SOURCE ./Tables/TV/initialise.sql;
SOURCE ./Tables/Movies/initialise.sql;
SOURCE ./Tables/Games/initialize.sql;

