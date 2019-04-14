class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(employee_discount, total = 0)
    @total = total
    @employee_discount = employee_discount
  end

  def discount
    @employee_discount
  end

end
