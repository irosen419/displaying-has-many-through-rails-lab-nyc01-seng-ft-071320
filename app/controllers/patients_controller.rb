class PatientsController < ApplicationController
    # before_action :find_patient, only: [:show]
    def index
        @patients = Patient.all
    end

    def show
        @patient = Patient.find(params[:id])
    end

    # def new
    #     @patient = Patient.new
    # end

    # def create
    #     @patient = Patient.create(patient_params)
    #     redirect_to patient_path(@patient)
    # end

    # def edit
    # end

    # def update
    #     @patient.update(patient_params)
    #     redirect_to patient_path(@patient)
    # end

    # def destroy
    #     @patient.destroy
    #     @patients = Patient.all
    #     redirect_to patients_path(@patients)
    # end

    # private

    # def patient_params
    #     params.require(:patient).permit(:name, :age)
    # end

    # def find_patient
    #     @patient = Patient.find(params[:id])
    # end
end
