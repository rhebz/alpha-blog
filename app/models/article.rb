class Article < ActiveRecord::Base
#Validations are  inputted in Model 
  validates :title, presence: true, length: { minumum: 3, maximum: 50 }
  validates :description, presence: true, length: { minumum: 10, maximum: 300 }
end