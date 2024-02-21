class BankAccount
    def initialize(start_balance)
        @balance = start_balance
    end
    
      def deposit(amount)
        @balance += amount
        log_transaction(amount, 'deposit')
      end
    
      def withdraw(amount)
         if amount <= @balance
           @balance -= amount
           log_transaction(amount, 'withdrawal')
         else
           puts "Not enough in account"
         end
      end
    
      private
    
      def log_transaction(amount, type)
        puts "#{type} of $#{amount} logged."
      end
    
    
end

account = BankAccount.new(3450)
account.deposit(50)
account.deposit(340)
account.withdraw(350)
account.withdraw(100)


