class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(discount)
    @total = 0
    @employee_discount = discount
  end

end
