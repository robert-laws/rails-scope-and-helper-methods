class User < ApplicationRecord

  scope :sort_a_z, -> { order("name ASC") }
  scope :sort_z_a, -> { order("name DESC") }
  scope :experienced, ->(experience) { where("experience = ?", experience) }

  # def self.experienced(experience)
  #   where("experience = ?", experience)
  # end
end
