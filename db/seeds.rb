# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   coupons table needs coupon_code and store columns which should both be string 
#$ rails generate migration AddPartNumberToProducts 


coupon1 = Coupon.find_or_create_by(coupon_code: 12, store: 100)
coupon2 = Coupon.find_or_create_by(coupon_code: 14, store: 200)
