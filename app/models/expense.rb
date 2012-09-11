class Expense < ActiveRecord::Base
  attr_accessible :amount, :category, :desc, :notes
end
