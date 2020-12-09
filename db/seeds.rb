# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
coupon1 = Coupon.create(coupon_code: "124435", store: "the store")
coupon2 = Coupon.create(coupon_code: "222222", store: "store 2")
coupon3 = Coupon.create(coupon_code: "112233", store: "the store 3")
coupon4 = Coupon.create(coupon_code: "445566", store: "the store 4")