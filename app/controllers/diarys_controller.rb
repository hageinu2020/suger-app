class DiarysController < ApplicationController
  def index
    @diarys = Diary.all
  end
  
end
