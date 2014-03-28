class AttendeesController < ApplicationController
  def create
    @attendee = Attendee.create(attendee_params)
    redirect_to event_path(id: @attendee.event_id)
  end

private

  def attendee_params
    params.require(:attendee).permit(:name, :email, :industry, :event_id)
  end
end
