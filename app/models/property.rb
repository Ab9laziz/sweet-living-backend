class Property < ApplicationRecord
    # Associations btween property and seller
    belongs_to :buyer
    belongs_to :seller
end
