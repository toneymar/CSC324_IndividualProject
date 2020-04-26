class LogEntriesController < ApplicationController

  def new
    @entry = LogEntry.new
  end

  def log
    @entries = LogEntry.all
  end

  def show
    @entry = LogEntry.find(params[:id])
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

  def update
    @entry = LogEntry.find(params[:id])
    if @entry.update_attributes(entry_params)
      redirect_to '/log'
    else
      render 'edit'
    end
  end

end

private

  def entry_params
    params.require(:log_entry).permit(:date, :acft_model, :acft_ident, :from, :to, :sel, :mel, :ground,
      :dual_received, :pic, :day, :night, :cross_country, :actual_inst, :sim_inst, :no_inst_appr,
      :landings_day, :landings_night, :total_duration, :remarks, :instructor)
 end
