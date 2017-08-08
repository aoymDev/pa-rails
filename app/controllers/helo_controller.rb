class HeloController < ApplicationController

  def index
    @header = 'layout sample'
    @footer = 'copyright AAAAAA 2017'
    @title = 'New Layout'
    @msg = 'this is sample page!'
  end

  def other
    redirect_to action: :index, params: {'msg': 'from other page'}
  end
end
