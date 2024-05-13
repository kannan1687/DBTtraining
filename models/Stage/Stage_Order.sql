select
O.*, 
(O.ORDER_SELLING_PRICE - O.ORDER_COST_PRICE) AS PROFIT
from {{ ref('ODS_Orders') }} O