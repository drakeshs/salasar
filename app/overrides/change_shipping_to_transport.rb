# # Deface::Override.new(:virtual_path  => "spree/checkout/",
# #                      :insert_after => "id#summary-order-charges",
# #                      :text          => "<p>Registration is the future!</p>",
# #                      :name          => "shipping_transport")

# Deface::Override.new(:virtual_path  => "spree/checkout/_summary",
#     			       :name          => "shipping_transport",
# 				       :replace => "erb[loud]:contains('adjustment.label')",
# 				       :text   =>  "Transport"
#                     ) 