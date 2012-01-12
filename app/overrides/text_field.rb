Deface::Override.new(:virtual_path => "spree/orders/edit",
                     :name => "add_text_field_to_cart_20120112",
                     :insert_before => "[data-hook='cart_buttons']",
                     :partial => "spree/orders/comment",
                     :disabled => false)