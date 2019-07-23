class DoctorsController < ApplicationController

	before_action :current_doctor, only: [:show]

	def index
		@doctors = Doctor.all
	end

	def show
		@appointments = @doctor.appointments
	end

	def current_doctor
		@doctor = Doctor.find(params[:id])
	end

end
