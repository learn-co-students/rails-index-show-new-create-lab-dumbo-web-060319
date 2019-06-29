# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "TGIF", store: "Target")
Coupon.create(coupon_code: "FRIENDS", store: "Macys")
Coupon.create(coupon_code: "ALL50", store: "Express")
Coupon.create(coupon_code: "MODA", store: "Anthropology")
Coupon.create(coupon_code: "DINNER", store: "Crate & Barrel")
