class Book < ApplicationRecord
  
  #1(user):N
  belongs_to :user
  
end
