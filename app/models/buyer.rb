class Buyer < ApplicationRecord
    # Associations btween property and seller
    has_many :properties, dependent: :destroy
    has_many :sellers, through: :properties
    

    
end
