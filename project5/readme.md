# (Dataset Exploration Title)
## by (your name here)


## Dataset

I chose to analyze the loan data from prosper. The original dataset consisted of 113,937 different loans with 81 variables on each loan. I investigated only the following ten variables in my exploratory analysis: Term, LoanStatus, BorrowerAPR, BorrowerRate, EmploymentStatusDuration, AmountDelinquent, IncomeVerifiable, StatedMonthlyIncome, LoanOriginalAmount, and Investors. Some rows in the dataset had to be removed due to the presence of outliers in the variables 'AmountDelinquent' and 'StatedMonthlyIncome'.


## Summary of Findings

I gathered the following insights from my exploratory analysis:

1. BorrowerAPR and BorrowerRate are highly correlated with a positive linear relationship. There doesn't seem to be a linear relationship among other variables in the dataset.
2. The number of investors increases as the loan amount increases.
3. Borrowers having a loan amount of more than 25000 have a monthly income greater than approximately 9000.
4. Borrowers with a lower APR have more investors than those with a higher APR.
5. BorrowerAPR is less for verified incomes.
6. The loan amount is more for verified incomes.
7. LoanStatus has very little variation with the numeric variables Term, EmploymentStatusDuration and Investors.
8. The loans which are past due (any number of days) tend to have a greater BorrowerAPR. The loans which are Completed have the lowest median and Q1 (first quartile) value for BorrowerAPR.
9. The StatedMonthlyIncome having LoanStatus 'Current' and 'FinalPaymentInProgress' has a greater median value than other income values. The LoanStatus values 'Chargedoff', 'Defaulted' and 'Past Due (>120 days)' have a lower income value compared to other values of LoanStatus, which seems intuitive. The LoanStatus 'Completed' has income values which are in a similar range with income values having status Past Due (any number of days).
10. The loan amount for status 'Current' is higher compared to other statuses. The loan amount for the status 'Completed' is lower compared to other statuses, which seems intuitive.
11. The stated monthly income, duration of employment and number of investors are more for verified incomes.
12. The loans with amount greater than approximately 25000 are in the 'Current' status, and have a monthly income greater than 8000. There are comparatively lesser loans in the 'Past Due' (any number of days) status. 
13. The loans in the 'Past Due' (any number of days) status have a BorrowerAPR less than 0.4. Loans with a BorrowerAPR of approximately less than 0.5 are mostly in the 'Completed' status, with very few in the 'Chargedoff' or 'Defaulted' status. The loans with an amount greater than 25000 and BorrowerAPR of approximately 0.2 or less are mostly in the 'Current', 'FinalPaymentInProgress', or 'Completed' status.
14. As BorrowerAPR increases, the number of points with a large number of investors decreases.
15. There are more investors for loans where the income is verifiable.
16. The loans with amount greater than 25000 have their income verifiable too. There are more loans with greater number of investors as the loan amount increases.
17. I discovered that there are more investors for loans with a higher loan amount, BorrowerAPR in the range of 0.1 to 0.2, and where the income is verifiable.


## Key Insights for Presentation

I focus on the variables BorrowerAPR, LoanOriginalAmount, LoanStatus, and Investors and their interactions in my explanatory presentation. So I explain the points 2, 4, 8, 10, 13, and 14 found in my exploratory analysis above in my presentation. I start with discussing the univariate distributions of the four variables followed by bivariate and multivariate analysis of loan status with original loan amount and borrower APR. At last, I discuss how the number of investors varies with borrower APR and original loan amount using a multivariate visualization.