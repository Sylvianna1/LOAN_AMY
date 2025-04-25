SELECT*FROM loan









SELECT Dependents,sum(loan_status = 'yes') as total_approved,count (case WHEN Loan_Status = 'yes' THEN 1 END)* 100.0/count(*)as approval_rate
FROM loan
GROUP by Dependents