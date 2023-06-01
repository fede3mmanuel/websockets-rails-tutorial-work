class PagesController < ApplicationController
  def home
  end

  def hello
    ActionCable.server.broadcast 'AlertsChannel', "Hello From Rails!"
  end
end
