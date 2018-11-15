class Sprint < ApplicationRecord
  belongs_to :sprintable, :polymorphic :true
end
