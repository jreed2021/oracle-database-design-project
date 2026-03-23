-- Insert data into STUDENTS
INSERT INTO STUDENTS (First_Name, Last_Name, Bus_Rider, After_School_Days)
VALUES ('Alice', 'Smith', 'N', 'Monday, Wednesday');

INSERT INTO STUDENTS (First_Name, Last_Name, Bus_Rider, After_School_Days)
VALUES ('Bob', 'Johnson', 'Y', 'Tuesday, Thursday');

INSERT INTO STUDENTS (First_Name, Last_Name, Bus_Rider, After_School_Days)
VALUES ('Charlie', 'Brown', 'N', 'Monday, Friday');

INSERT INTO STUDENTS (First_Name, Last_Name, Bus_Rider, After_School_Days)
VALUES ('John', 'Doe', 'N', 'Monday, Wednesday');

COMMIT;

-- Insert data into AUTHORIZED_ADULTS
INSERT INTO AUTHORIZED_ADULTS (First_Name, Last_Name, Relationship, Pickup_Days)
VALUES ('Sarah', 'Miller', 'Mother', 'Monday, Wednesday');

INSERT INTO AUTHORIZED_ADULTS (First_Name, Last_Name, Relationship, Pickup_Days)
VALUES ('Michael', 'Davis', 'Father', 'Tuesday, Thursday');

INSERT INTO AUTHORIZED_ADULTS (First_Name, Last_Name, Relationship, Pickup_Days)
VALUES ('Emily', 'Clark', 'Guardian', 'Friday');

COMMIT;

-- Insert data into ORGANIZATIONS
INSERT INTO ORGANIZATIONS (Organization_Name, Pickup_Days)
VALUES ('YMCA', 'Monday, Friday');

INSERT INTO ORGANIZATIONS (Organization_Name, Pickup_Days)
VALUES ('Kumon Math Center', 'Tuesday, Thursday');

INSERT INTO ORGANIZATIONS (Organization_Name, Pickup_Days)
VALUES ('Kids Robotics Academy', 'Wednesday');

INSERT INTO ORGANIZATIONS (Organization_Name, Pickup_Days)
VALUES ('After School Art Club', 'Monday, Wednesday');

COMMIT;

-- Insert data into STUDENT_PICKUP
INSERT INTO STUDENT_PICKUP (Student_ID,Pickup_Date, Pickup_Type, Adult_ID, Org_ID)
VALUES (1, TO_DATE('2025-02-07', 'YYYY-MM-DD'), 'Adult', 1, NULL);

INSERT INTO STUDENT_PICKUP (Student_ID, Pickup_Date, Pickup_Type, Adult_ID, Org_ID)
VALUES (2, TO_DATE('2025-02-07', 'YYYY-MM-DD'), 'Organization', NULL, 2);

INSERT INTO STUDENT_PICKUP (Student_ID, Pickup_Date, Pickup_Type, Adult_ID, Org_ID)
VALUES (3, TO_DATE('2025-02-07', 'YYYY-MM-DD'), 'Adult', 3, NULL);

INSERT INTO STUDENT_PICKUP (Student_ID, Pickup_Date, Pickup_Type, Adult_ID, Org_ID)
VALUES (4, TO_DATE('2025-02-07', 'YYYY-MM-DD'), 'Organization', NULL, 4);

COMMIT;

