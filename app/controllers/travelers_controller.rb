class TravelersController < ApplicationController

    def index
        @travelers = Traveler.all
    end

    def show
        @traveler = Traveler.find(params[:id])
    end

    def new

    end

    def create

    end

    def edit

    end

    def update

    end

    def delete

    end
end