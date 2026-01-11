SELECT * FROM e_master_card.transactions;

SELECT distinct product_category , COUNT(*) FROM transactions GROUP BY product_category