USE memory.default;

CREATE TABLE EMPLOYEE (
    employee_id TINYINT,
    first_name VARCHAR,
    last_name VARCHAR,
    job_title VARCHAR,
    manager_id TINYINT
);

INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (1,'Ian','James','CEO',4);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (2,'Umberto','Torrielli','CSO',1);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (3,'Alex','Jacobson','MD EMEA',2);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (4,'Darren','Poynton','CFO',2);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (5,'Tim','Beard','MD APAC',2);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (6,'Gemma','Dodd','COS',1);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (7,'Lisa','Platten','CHR',6);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (8,'Stefano','Camisaca','GM Activation',2);
INSERT INTO EMPLOYEE(employee_id,first_name,last_name,job_title,manager_id) VALUES (9,'Andrea','Ghibaudi','MD NAM',2);