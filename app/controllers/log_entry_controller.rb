class LogEntryController < ApplicationController
  def new
  end

  def index
    @entries = LogEntry.all
  end
  
end
