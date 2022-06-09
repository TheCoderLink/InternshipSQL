CREATE TABLE internships
(
  name TEXT,
  requirement TEXT,
  experience TEXT,
  jobListing TEXT,
  category TEXT,
  employer TEXT
);

INSERT INTO internships values
  ('DLR Industrial Engineering Co-op/Internship, Spring 2023', 'No Degree', 'Little Work Experience' 'Industrial Engineer Internship', 'Science & Engineering', 'Disney'),
  ('Graphic Design-Creative Services Intern (DPEP), Summer/Fall 2022', 'Associates Degree', 'College Training', 'Graphic Design-Creative Services Internship', 'Advertising & Marketing', 'Disney'),
  ('Attractions Intern', 'No Degree', 'No Work Experience', 'Unknown', 'Advertising & Marketing', 'Disney'),
  ('Disneyland Environmental Engineering Professional Intern, Fall 2022', 'Unknown', 'Unknown', 'Attractions Internship', 'Science & Engineering', 'Disney'),
  ('Intern For Disney – Addressable Account Manager In Newport Beach', 'BS Degree', '1 year Experience', 'Addressable Account Manager Internship', 'Accounting & Finance', 'Disney'),
  ('Disney Spring Internships – Corporate Lease Accounting Graduate Intern In La Habra', 'BS Degree', 'Little Work Experience', 'Accounting Graduate Internship', 'Disney'),
  ('Amazon Summer Internship – 2022 Research Science Intern In Moreno Valley', 'Masters Degree', 'Major Work Experience', 'Research Science Internship', 'Science & Engineering', 'Amazon'),
  ('Instagram Internships – Technical Artist In Moreno Valley', 'No Degree or No Diploma', '5 years Experience' 'Technical Artist Internship', 'Advertising & Marketing', 'Instagram'),
  ('Public Relations/Marketing Internship', 'Unknown', 'No Work Experience', 'Marketing and Public Relations Internship', 'Advertising & Marketing', 'Borgen Project'),
  ('Fall 2022 Software Engineering Internship/Co-op', 'Associates Degree', '3 years Experience', 'Software Engineering Internship', 'Computer & IT', 'SpaceX');

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