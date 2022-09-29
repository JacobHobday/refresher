class NotesController < ApplicationController
  def dashboard
    
    @notes = Note.all

  end
end
