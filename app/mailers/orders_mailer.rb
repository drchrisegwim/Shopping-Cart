class OrdersMailer < ApplicationMailer
  default(
      from: "My Ecommerce <info@lagosboats.com>",
      reply_to: "My Ecommerce <emeksense@gmail.com>"
  ) 
  
  #Customer Recieves mail after creating order
  def neworder(order)
    headers['X-SMTPAPI'] = '{"category": "Order incomplete"}'
    mail to: order.email,
          subject: "Incomplete Order for #{order.product.name}"
  end
end
