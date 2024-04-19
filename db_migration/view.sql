--liquibase formatted sql

--changeset mpalomera:1
CREATE OR REPLACE EDITIONING VIEW jobs AS SELECT * FROM jobs#
/
CREATE OR REPLACE EDITIONING VIEW departments AS SELECT * FROM departments#
/
CREATE OR REPLACE EDITIONING VIEW employees AS SELECT * FROM employees#
/
CREATE OR REPLACE EDITIONING VIEW job_history AS SELECT * FROM job_history#
/