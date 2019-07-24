class DoctorsController < ApplicationController

    def show
        @doctor = Doctor.find(params[:id])
        # byebug  
    end
end
