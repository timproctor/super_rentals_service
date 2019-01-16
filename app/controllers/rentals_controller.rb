class RentalsController < ApplicationController
  deserializable_resource :rental, only: [:create, :show, :update]

  def create
    Rental.create(params[:rental])
  end

  def show
    rental = Rental.find(params[:id])
    rental_path(rental)
  end

  def update
    rental = Rental.find(params[:id])
    rental.update!(rental_params)
    redirect_to rental
  end

  private

    def rental_params
      params.require(:rental).permit(:id, :type, :attributes, :category, :image, :bedroom, :description)
    end
end
