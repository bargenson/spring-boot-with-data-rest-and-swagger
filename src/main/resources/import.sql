INSERT INTO EMPLOYEE(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES (1, 'Brice', 'Argenson', 'bargenson@edgenda.com');
INSERT INTO EMPLOYEE(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES (2, 'Gregoire', 'Weber', 'gweber@cleverage.com');
INSERT INTO EMPLOYEE(ID, FIRST_NAME, LAST_NAME, EMAIL) VALUES (3, 'John', 'Doe', 'jdoe@bnc.com');

INSERT INTO SKILL(ID, NAME, DESCRIPTION) VALUES (1, 'Spring', 'The Spring Framework is an application framework and inversion of control container for the Java platform. ');
INSERT INTO SKILL(ID, NAME, DESCRIPTION) VALUES (2, 'REST API', 'Representational State Transfer (REST) is an architectural style that defines a set of constraints to be used for creating web services.');
INSERT INTO SKILL(ID, NAME, DESCRIPTION) VALUES (3, 'Jenkins', 'Jenkins is an open source automation server written in Java.');

INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (1, 1);
INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (2, 1);
INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (3, 1);
INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (2, 2);
INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (3, 2);
INSERT INTO EMPLOYEES_SKILLS(SKILLS_ID, EMPLOYEES_ID) VALUES (3, 3);