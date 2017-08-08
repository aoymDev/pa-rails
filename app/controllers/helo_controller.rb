class HeloController < ApplicationController

  def index
    if request.post? then
      @title = 'Result'
      if params['r1'] then
        @msg = 'you selected: ' + params['r1']
      end
    else
      @title = 'Index'
      @msg = 'select radio button...'
    end
  end

  def other
    redirect_to action: :index, params: {'msg': 'from other page'}
  end
end
