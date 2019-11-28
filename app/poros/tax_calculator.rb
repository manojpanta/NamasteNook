class TaxCalculator
 def self.calculate(income, bracket)
   income = income.to_i 
   income + (income * 10)/100
 end
end
