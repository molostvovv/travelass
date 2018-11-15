class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :textable, polymorphic :true
end
