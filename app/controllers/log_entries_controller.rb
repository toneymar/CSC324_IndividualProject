class LogEntriesController < ApplicationController
  def new
    @entry = LogEntry.new
  end

  def log
    @entries = LogEntry.all
  end

  def create
  @entry = LogEntry.new(entry_params)    # Not the final implementation!
  if @entry.save
    redirect_to '/log'
  else
    render 'new'
  end
end

  def destroy
    LogEntry.find(params[:id]).destroy
    redirect_to '/log'
  end

  def edit
    @entry = LogEntry.find(params[:id])
  end

end

private

  def entry_params
    params.require(:log_entry).permit(:date, :acft_model, :acft_ident,
                                 :from, :to, :total_duration)
 end
