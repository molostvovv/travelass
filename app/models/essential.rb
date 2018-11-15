class Essential < ApplicationRecord
  has_many :posts, as :postable
  has_many :lists, as :listable
  belongs_to :page

end
