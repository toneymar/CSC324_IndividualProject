class LogEntriesController < ApplicationController
  def new
    @entry = LogEntry.new
  end

  def index
    @entries = LogEntry.all
  end

end
