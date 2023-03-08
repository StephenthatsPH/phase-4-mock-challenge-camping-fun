class CampersController < ApplicationController

    def index
        campers = Camper.all
        render json: campers
    end

    def show
        camper = find_camper

    end

    private

    def find_camper
        camper = Camper.find(params[:id])
    end

end
