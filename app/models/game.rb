class Game < ActiveRecord::Base
  # self.has_many(:reviews)
  # self.has_many(:users, through: :reviews)
  has_many :reviews
  has_many :users, through: :reviews
end
