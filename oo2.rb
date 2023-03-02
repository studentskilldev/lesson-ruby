class BankAccount
  def initialize(intial_balance)
    @balance = intial_balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if amount > @balance
        raise 'Insufficient funds'
    else
        @balance -= amount
    end
  end

  def balance
    @balance
  end

  private
  
  def say_hello
    puts 'Ola mundo'
  end
end

balance_account = BankAccount.new(152)
balance_account.deposit(48)
puts balance_account.balance
balance_account.withdraw(20)
puts balance_account.balance
balance_account.say_hello