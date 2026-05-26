SELECT e. name, s.product, s.amount
FROM sales s
JOIN employees e ON s.employee_id=e. employee_id
WHERE s.amount> 1000;