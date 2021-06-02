SELECT emp.emp_no, emp.first_name, emp.last_name, tit.title, tit.to_date, tit.from_date
INTO retirement_titles
FROM employees as emp
INNER JOIN titles as tit on (emp.emp_no = tit.emp_no)
WHERE (emp.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp.emp_no

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.to_date DESC;

SELECT COUNT(*) as title_count, title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(*) DESC

SELECT distinct on (emp.emp_no) emp.emp_no, emp.first_name, emp.last_name, emp.birth_date, dpte.from_date, dpte.to_date, tit.title
INTO mentorship_eligibilty
FROM employees as emp
INNER JOIN dept_emp as dpte on (emp.emp_no = dpte.emp_no)
INNER JOIN titles as tit on (emp.emp_no = tit.emp_no)
WHERE (emp.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	 AND (dpte.to_date = '9999-01-01')
ORDER BY emp.emp_no