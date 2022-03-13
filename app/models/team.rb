class Team < ApplicationRecord
  belongs_to :division
  has_many :players
  has_many :games


  def self.count
    self.all.count
  end

  def name_twice
    "name twice is #{self.name}-#{self.name}"
  end
end
