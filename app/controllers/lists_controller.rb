class ListsController < ApplicationController

  def index
    @lists = ListFacade.all_lists
  end
  
  def show 
    @list = ListFacade.single_list(params[:id])
    @lists_items = ListFacade.lists_items(params[:id])
  end
end