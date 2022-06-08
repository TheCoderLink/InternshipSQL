CREATE TABLE internships
(
  name TEXT,
  worktype TEXT,
  income TEXT,
  location TEXT,
  employer TEXT
);

INSERT INTO internships values
  ('Front-End Software Engineer Intern 2022', 'Full-time', 'unknown', 'Sunnyvale, CA', 'Illumio'),
  ('Software Development Internship', 'Internship', '55k-120k', 'Irvine, CA', 'Numecent'),
  ('Enterprise Software Engineer', 'Full-time', 'unknown', 'Illinois', 'Wolters Kluwer'),
  ('Computer Support Analyst', 'Full-time', '53k-83k', 'San Diego, CA', 'Strategic Data Systems'),
  ('IT Support Specialist', 'Full-time', '33k-65k', 'Tracy, CA', 'Versar Incorporated'),
  ('Internship-Software Developer', 'Full-time', 'unknown', 'Dallas, TX', 'Amadeus'),
  ('2022 Software Engineer', 'Full-time', '65k-250k', 'Chicago, IL', 'Capgemini'),
  ('Systems Engineer Specialist, SASE Strategics', 'Full-time', 'unknown', 'Chicago, IL', 'Palo Alto Networks'),
  ('Software Engineer Intern', 'Full-time', '33k-110k', 'El Segundo, CA', 'Teradata'),
  ('Associate Software Engineer', 'Full-time', '13k-500k', 'Carlsbad, CA', 'Ricardo plc');

.print
.print 'Internships'
.print
  
SELECT *
FROM internships
ORDER BY name;

.print

SELECT *
FROM internships
WHERE worktype = 'Internship';

.print