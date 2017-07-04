class Room < ApplicationRecord
  validates :name, presence: true, uniqueness: true  # <-- why it must be here
end
