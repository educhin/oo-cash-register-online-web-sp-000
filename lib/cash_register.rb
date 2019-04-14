class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(total = 0)
    @total = total
  end

  def discount(total, employee_discount)
    payment = self.new(total)
    payment.total - (payment.total * employee_discount)
  end
end
