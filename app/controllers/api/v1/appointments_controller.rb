class Api::V1::AppointmentsController < ApplicationController
  before_action :authenticate_api_v1_user!

  def index
    render json: Appointment.all
  end

  def create
    @appointment = Appointment.new(appointment_params.merge(student_id: current_api_v1_user.id))
    if @appointment.save
      AppointmentMailer.notify_tutor(@appointment).deliver_later
      render json: @appointment, status: :created
    else
      render json: @appointment.errors, status: :unprocessable_entity
    end
  end

  private
  def appointment_params
    params.require(:appointment).permit(:tutor_profile_id, :appointment_time, :notes)
  end
end
