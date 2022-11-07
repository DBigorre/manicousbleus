class Pet < ApplicationRecord
  has_many :albums
  belongs_to :users
end
