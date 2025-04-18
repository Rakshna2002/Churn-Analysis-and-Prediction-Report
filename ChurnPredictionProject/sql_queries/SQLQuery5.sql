CREATE VIEW vw_ChurnData AS
SELECT * 
FROM [dbo].[prod_Churn]
WHERE Customer_Status IN ('Churned', 'Stayed');

