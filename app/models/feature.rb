class Feature < ApplicationRecord
  has_and_belongs_to_many :pans
end
