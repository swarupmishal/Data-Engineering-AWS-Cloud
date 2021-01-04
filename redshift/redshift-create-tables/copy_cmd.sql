copy mysql_dwh.orders from 's3://sm-bucket-dw-on-aws/orders/historical/orders.csv'
iam_role 'MY_ARN'
CSV QUOTE '\"' DELIMITER ','
acceptinvchars;


copy mysql_dwh.order_items from 's3://sm-bucket-dw-on-aws/order_items/historical/order_items.csv'
iam_role 'MY_ARN'
CSV QUOTE '\"' DELIMITER ','
acceptinvchars;


copy mysql_dwh.order_payment from 's3://sm-bucket-dw-on-aws/order_payments/historical/order_payments.csv'
			iam_role 'MY_ARN'
			CSV QUOTE '\"' DELIMITER ','
			acceptinvchars;


copy mysql_dwh.order_reviews from 's3://sm-bucket-dw-on-aws/order_reviews/historical/order_reviews.csv'
			iam_role 'MY_ARN'
			CSV QUOTE '\"' DELIMITER ','
			acceptinvchars;
