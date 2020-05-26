class Pet < ApplicationRecord
  SPECIES = %w(crocodile wombat kangaroo koala shark feral_cat)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
