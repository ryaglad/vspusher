class Player < ApplicationRecord
  belongs_to :team
  has_many :players
end
