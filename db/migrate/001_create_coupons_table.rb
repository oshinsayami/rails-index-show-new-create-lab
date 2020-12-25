class CreateCouponsTable < ActiveRecord::Migration
    create_table :coupons do |c|
        c.string :coupon_code
        c.string :store
    end
end