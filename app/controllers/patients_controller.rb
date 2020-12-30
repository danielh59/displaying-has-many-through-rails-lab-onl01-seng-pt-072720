class PatientsController < ApplicationController

  def show
    @post = Patient.find(params[:id])
  end
end
