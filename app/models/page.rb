class Page < ApplicationRecord
  has_many :posts, as :postable
  has_one :sprint, as :sprintable
  has_many :settlements
  has_many :lists, as :listable
end
