class BookmarksController < ApplicationController
  before_action :find_list, only: [ :new, :create ]

  def new
    @bookmark = Bookmark.new
  end
end
