-- Create a retirement titles table for employees born between Jan 1, 1952 and Dec 31, 1955
SELECT e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees as e
LEFT JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;
-- create a unique titles table
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.titles
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.titles DESC;

-- Retrieve the number of employees by most recent job title who are about to retire
SELECT COUNT(ut.emp_no),
ut.titles
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.titles
ORDER BY COUNT(ut.titles) DESC;

SELECT * FROM retiring_titles;


-- Table of employees born between jan 1, 1965 and dec 31, 1965
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	ti.from_date,
	ti.to_date,
	ti.titles
INTO mentorship_eligibility
FROM employees as e
LEFT JOIN titles as ti
ON(e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;
