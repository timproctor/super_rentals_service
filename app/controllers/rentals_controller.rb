class RentalsController < ApplicationController
  deserializable_resource :rental, only: [:create, :update]

  def create_params
    params.require(:rental).permit(:title, :owner, :city, :category, :image, :bedroom, :description)
  end

  def create
  end

  def update
  end
end
