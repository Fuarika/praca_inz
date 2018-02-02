CREATE TABLE RESULT(
  ID INTEGER NOT NULL,
  CREATION_DATE DATE,
  MODIFY_DATE DATE,
  VERSION INTEGER,
  ANSWER VARCHAR(40),
  EXERCISE_ID INTEGER NOT NULL,
  PRIMARY KEY (ID),
  FOREIGN KEY (EXERCISE_ID) REFERENCES exercise (id)
  );

INSERT INTO RESULT(ID, CREATION_DATE, MODIFY_DATE, VERSION, ANSWER, EXERCISE_ID)
VALUES (nextval('id_sequence'), current_date, current_date, 1, 'ASC', 6);


INSERT INTO RESULT(ID, CREATION_DATE, MODIFY_DATE, VERSION, ANSWER, EXERCISE_ID)
VALUES (nextval('id_sequence'), current_date, current_date, 1, '10098', 7);

COMMIT ;

SELECT * FROM RESULT;

DROP TABLE RESULT;