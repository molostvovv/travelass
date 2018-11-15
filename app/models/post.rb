class Post < ApplicationRecord
  has_many :attachments, as :attachmentable
  has_many :comments, as :textable
  belongs_to :postable, polymorphic :true
end
