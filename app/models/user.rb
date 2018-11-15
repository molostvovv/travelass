class User < ApplicationRecord
  has_many :attachments,  as :attachmentable
  has_many :pages
  has_many :comments, as :textable
end
