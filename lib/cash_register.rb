class CashRegister
  attr_accessor :total, :discount,

  def initialize(discount = 0)
    @total = 0
    @discount
  end

  def total
    @total
  end

  def add_item(title, price, qty = 1)
    @total = @total + (price * qty)
  end

  def apply_discount

  end

  def items
  end

  def void_last_transaction
    
  end

end
