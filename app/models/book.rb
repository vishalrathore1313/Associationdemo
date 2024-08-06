class Book < ApplicationRecord
  belongs_to :Author
  has_many :Buyer, dependent: :destroy
end
