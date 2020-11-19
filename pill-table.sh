create table pills
(
    REPORTER_DEA_NO string,
    REPORTER_BUS_ACT string,
    REPORTER_NAME string,
    REPORTER_ADDL_CO_INFO string,
    REPORTER_ADDRESS1 string,
    REPORTER_ADDRESS2 string,
    REPORTER_CITY string,
    REPORTER_STATE string,
    REPORTER_ZIP string,
    REPORTER_COUNTY string,
    BUYER_DEA_NO string,
    BUYER_BUS_ACT string,
    BUYER_NAME string,
    BUYER_ADDL_CO_INFO string,
    BUYER_ADDRESS1 string,
    BUYER_ADDRESS2 string,
    BUYER_CITY string,
    BUYER_STATE string,
    BUYER_ZIP string,
    BUYER_COUNTY string,
    TRANSACTION_CODE string,
    DRUG_CODE int,
    NDC_NO int,
    DRUG_NAME string,
    QUANTITY int,
    UNIT string,
    ACTION_INDICATOR string,
    ORDER_FORM_NO int,
    CORRECTION_NO int,
    STRENGTH int,
    TRANSACTION_DATE string,
    CALC_BASE_WT_IN_GM double,
    DOSAGE_UNIT int,
    TRANSACTION_ID int,
    Product_Name string,
    Ingredient_Name string,
    Measure string,
    MME_Conversion_Factor int,
    Combined_Labeler_Name string,
    Revised_Company_Name string,
    Reporter_family string,
    dos_str double)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
TBLPROPERTIES("skip.header.line.count"="1");
