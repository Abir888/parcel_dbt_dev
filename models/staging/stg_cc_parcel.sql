SELECT 
Parcel_id AS parcel_id,
Parcel_tracking AS parcel_tracking,
Transporter AS transporter,
Priority AS priority,
PARSE_DATE("%B %d, %Y", Date_purCHase) AS date_purchase,
PARSE_DATE("%B %d, %Y", Date_sHIpping) AS date_shipping,
PARSE_DATE("%B %d, %Y", DATE_delivery) AS date_delivery,
PARSE_DATE("%B %d, %Y", DaTeCANcelled) AS date_cancelled,
FROM caramel-world-379914.raw_data_circle.raw_cc_parcel