
# Coupon.destroy_all

Coupon.create!([{
                  coupon_code: "JBS123",
                  store: "Jet Brains"
               },
               {
                 coupon_code: "WDS123",
                 store: "WordPress"
               },
               {
                  coupon_code: "ENV123",
                  store: "Envato"
               }])

p "Created #{Coupon.count} coupons"
