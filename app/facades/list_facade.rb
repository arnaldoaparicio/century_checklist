class ListFacade

  def self.all_lists
    json = ListService.all_created_lists
    json[:data].map do |list_data|
      List.new(list_data)
    end
  end

  def self.single_list(list_id)
    json = ListService.one_list(list_id)
    List.new(json[:data])
  end
end