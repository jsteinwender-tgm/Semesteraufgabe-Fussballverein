DROP SEQUENCE IF EXISTS Person_persnr_seq CASCADE;
DROP SEQUENCE IF EXISTS Standort_sid_seq CASCADE;

DROP TABLE Person CASCADE;
DROP TABLE Spieler CASCADE;
DROP TABLE Standort CASCADE;
DROP TABLE Trainer CASCADE;
DROP TABLE Angestellter CASCADE;
DROP TABLE Mannschaft CASCADE;
DROP TABLE Mitglied CASCADE;
DROP TABLE Spiel CASCADE;
DROP TABLE SpielerInMannschaft CASCADE;
DROP TABLE BeteiligteSpieler CASCADE;
DROP TABLE Fan-Club CASCADE;
DROP TABLE Zeitraum CASCADE;

DROP DATABASE IF EXISTS fussballVerein;

DROP USER IF EXISTS vereinAdmin;