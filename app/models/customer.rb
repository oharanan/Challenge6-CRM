class Customer < ActiveRecord::Base
  
  validates :fullName, presence: true
end
