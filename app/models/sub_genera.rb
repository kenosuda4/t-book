class SubGenera < ApplicationRecord
  belongs_to :genera
  has_many :varieties
end
