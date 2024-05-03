class ListService

  def self.all_created_lists
    response = connection.get('/api/v1/lists')
    JSON.parse(response.body, symbolize_names: true)
  end

end