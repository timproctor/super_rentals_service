class RentalsController < ApplicationController
  deserializable_resource :rental, only: [:create, :show, :update]

  def create

  end

  def show

  end

  def update
    
  end

  private

    def rental_params
      params.require(:rental).permit(:id, :type)
    end
end
