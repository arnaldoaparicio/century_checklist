class Item
attr_reader :id, :name, :minimum, :number_in_stock, :item_type
    def initialize(item_data)
        @id = item_data[:id]
        @name = item_data[:attributes][:name]
        @minimum = item_data[:attributes][:minimum]
        @number_in_stock = item_data[:attributes][:number_in_stock]
        @item_type = item_data[:attributes][:item_type]
    end
end