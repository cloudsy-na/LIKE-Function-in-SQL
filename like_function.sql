#For example : we want to enable SKU image_name
# image_status
# 0 = enable
# 1 = disable

SELECT
sku,
image_name,
image_status
FROM `table_pm_image` 
WHERE ((image name LIKE  "%Mosa%"  
AND image_status  = 0))

