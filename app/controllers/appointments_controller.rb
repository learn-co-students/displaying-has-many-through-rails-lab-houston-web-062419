class AppointmentsController < ApplicationController
    
    def show
        @appointment = Appointment.find(params[:id])
        # byebug
    end
end
