class LogEntryController < ApplicationController
  def new
    @entries = LogEntry.new
  end

  def index
    @entries = LogEntry.all
  end

end
