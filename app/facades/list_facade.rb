class ListFacade

  def self.all_lists
    json = ListService.all_created_lists
    json[:data].map do |list_data|
      List.new(list_data)
    end
  end
end