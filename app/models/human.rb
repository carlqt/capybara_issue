class Human < ActiveRecord::Base
  validates :male, presence: true
end
