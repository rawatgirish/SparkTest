########################################################################################
### Create user_s3 table 
########################################################################################
CREATE EXTERNAL TABLE `user_s3`(
`name` string,
`dept_id` int,
`salary` int)
STORED AS PARQUET
LOCATION
's3a://lsoewito/giirish7_dw.db/user_s3';


INSERT into user_s3 values ('girish',1,1000);