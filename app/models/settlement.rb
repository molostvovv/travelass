class Settlement < ApplicationRecord
  has_many :lists, as :listable
  has_many :posts, as :postable
  has_one :sprint,  as :sprintable
end
