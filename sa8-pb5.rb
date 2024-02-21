module Payments
    class Invoice
        def initialize(invoice)
            @invoice = invoice
            puts "Your Invoice is #{invoice}"
        end
    end

    class Receipt
        def initialize(receipt)
            @receipt = receipt
            puts "Your receipt is #{receipt}"
        end
    end

end

Payments::Invoice.new("39586")
Payments::Receipt.new("60797")
