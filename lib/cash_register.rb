class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(employee_discount = 0, total = 0)
    @total = total
    @employee_discount = employee_discount
  end

  def discount
    @employee_discount
  end

  def add_item(item, price, quantity = 1)
    self.total += (price*quantity)
  end

  def apply_discount
    self.total -= (self.total * (self.discount * 0.01))
    "After the discount, the total comes to $#{self.total}."
  end
end
