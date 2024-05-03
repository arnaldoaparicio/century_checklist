class ListsController < ApplicationController

  def index
    @lists = ListFacade.all_lists
  end
end