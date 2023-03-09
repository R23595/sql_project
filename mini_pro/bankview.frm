TYPE=VIEW
query=select `mini_pro`.`card_detail`.`CARD_NO` AS `CARD_NO`,`mini_pro`.`customer_info`.`CUSTOMER_ID` AS `CUSTOMER_ID`,`mini_pro`.`customer_info`.`CUSTOMER_NAME` AS `CUSTOMER_NAME`,`mini_pro`.`customer_info`.`AGE` AS `AGE`,`mini_pro`.`customer_info`.`GENDER` AS `GENDER`,`mini_pro`.`card_detail`.`PRODUCT_CODE` AS `PRODUCT_CODE` from `mini_pro`.`customer_info` join `mini_pro`.`card_detail` where `mini_pro`.`customer_info`.`CUSTOMER_ID` = `mini_pro`.`card_detail`.`CUSTOMER_ID`
md5=b578de62123b4ea4810e4b5a698a2b6a
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-10-28 15:16:53
create-version=2
source=SELECT CARD_DETAIL.CARD_NO,CUSTOMER_INFO.CUSTOMER_ID,CUSTOMER_INFO.CUSTOMER_NAME,CUSTOMER_INFO.AGE,CUSTOMER_INFO.GENDER,CARD_DETAIL.PRODUCT_CODE FROM CUSTOMER_INFO,CARD_DETAIL WHERE CUSTOMER_INFO.CUSTOMER_ID=CARD_DETAIL.CUSTOMER_ID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `mini_pro`.`card_detail`.`CARD_NO` AS `CARD_NO`,`mini_pro`.`customer_info`.`CUSTOMER_ID` AS `CUSTOMER_ID`,`mini_pro`.`customer_info`.`CUSTOMER_NAME` AS `CUSTOMER_NAME`,`mini_pro`.`customer_info`.`AGE` AS `AGE`,`mini_pro`.`customer_info`.`GENDER` AS `GENDER`,`mini_pro`.`card_detail`.`PRODUCT_CODE` AS `PRODUCT_CODE` from `mini_pro`.`customer_info` join `mini_pro`.`card_detail` where `mini_pro`.`customer_info`.`CUSTOMER_ID` = `mini_pro`.`card_detail`.`CUSTOMER_ID`
mariadb-version=100424
