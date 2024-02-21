class Quiz
    [:math, :history].each do |method_name|
        define_method(method_name) do |question|
            puts "The #{method_name} question is: #{question}?"
        
        end
    end
end

question = Quiz.new
question.math(" What is 5 + 8")
question.history("Who created electricity")