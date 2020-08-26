class PassengersController < ApplicationController

def index
    @passengers = Passenger.all
    render json: @passengers, include: [:flights, :airplanes]
end

def show
    @passenger = Passenger.find(params[:id])
    render json: @passenger, include: [:flights, :airplanes]
end

def create
    @passenger = Passenger.create(name: params[:name])
    render json: @passenger
end



end
