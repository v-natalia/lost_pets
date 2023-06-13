class Pet < ApplicationRecord

  SPECIES = ['dog', 'cat', 'hamster', 'elephant']

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
