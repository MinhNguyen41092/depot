class OrderMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order.received.subject
  #
  def received(order)
    @order = order

    mail to: order.email, subject: "Pragmatic Store Order Confirmation"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order.shipped.subject
  #
  def shipped
    @order = order
    
    mail to: order.email, subject: "Pragmatic Store Order Shipped"
  end
end
