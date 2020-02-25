class AirportsController < ApplicationController

    def index
        @airports = Airport.all
    end

    def show
        @airport = Airport.find(params[:id])
    end

    def new
        @airport = Airport.new
    end

    def create
        Airport.create(airport_params(:name, :city))
        redirect_to airports_path
    end

    def edit
        @airport = Airport.find(params[:id])
    end

    def update
        @airport = Airport.find(params[:id])
        @airport.update( airport_params(:name))
        redirect_to airport_path(@airport)
    end

    def destroy
        @airport = Airport.find(params[:id])
        @airport.destroy
        redirect_to airports_path
    end

    private

    def airport_params(*args)
        params.require(:airport).permit(*args)
    end
end