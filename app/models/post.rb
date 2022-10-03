class Post < ApplicationRecord
    validates :title, presence: true
    validates :startdate, presence: true
    validates :enddate, presence: true
  
end
