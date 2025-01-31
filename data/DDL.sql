USE bronze;

CREATE TABLE IF NOT EXISTS CreditsPack
(
	CreditsPackId INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    Description NVARCHAR(1000) NULL,
	AmountCredits NVARCHAR(1000) NULL,
	Price NVARCHAR(1000) NULL,
	Cost NVARCHAR(1000) NULL,
	Profit NVARCHAR(1000) NULL,
	CostProfit NVARCHAR(1000) NULL  
);

SELECT * FROM CreditsPack;