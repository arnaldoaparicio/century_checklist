require 'rails_helper'

RSpec.describe Item do
    it 'exists with attributes' do
        data = {
            id: "1",
            attributes: {
                name: "Baker's Cheese",
                minimum: "1",
                number_in_stock: "0",
                item_type: "ingredient"
            }
        }
    end
end