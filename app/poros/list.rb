class List
attr_reader :id, :name

def initialize(list_data)
  @id = list_data[:id]
  @name = list_data[:attributes][:name]
end

end