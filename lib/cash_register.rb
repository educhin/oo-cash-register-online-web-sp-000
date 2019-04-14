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
    self.total += price
  end
end
