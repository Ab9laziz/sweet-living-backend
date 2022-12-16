class Seller < ApplicationRecord
    # Associations btween property and seller
    has_many :properties, dependent
    has_many :buyers, through: :properties
end
