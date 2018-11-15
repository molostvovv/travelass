class List < ApplicationRecord
  belongs_to :listable, polymorphic :true
  has_many :comments, as :textable
  
end
