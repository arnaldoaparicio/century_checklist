class ListService
  def self.all_created_lists
    response = connection.get('/api/v1/lists')
    JSON.parse(response.body, symbolize_names: true)
  end

  def self.one_list(list_id)
    response = connection.get("/api/v1/lists/#{list_id}")
    JSON.parse(response.body, symbolize_names: true)
  end

  def self.connection
    Faraday.new(url: 'http://localhost:3000')
  end
end