-- 코드를 입력하세요
SELECT round(avg(daily_fee), 0) as average_Fee
from car_rental_company_car
where car_type = 'suv'