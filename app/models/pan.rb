class Pan < ApplicationRecord
  has_and_belongs_to_many :features
end
