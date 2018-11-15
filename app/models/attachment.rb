class Attachment < ApplicationRecord
  belongs_to :attachmentable, polymorphic: true
  has_many :lists, as: :listable
end
