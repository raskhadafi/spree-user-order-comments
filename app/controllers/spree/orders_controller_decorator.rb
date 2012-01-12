Spree::OrdersController.class_eval do
  # Shows the current incomplete order from the session
  def edit
    @order = current_order(true)
    @order.comments.build if @order.comments.empty? # At the moment the first user is set to be the creator
  end
end