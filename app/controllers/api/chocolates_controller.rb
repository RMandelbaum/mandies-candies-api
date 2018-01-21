class Api::ChocolatesController < ApplicationController
  before_action :set_chocolate, only: [:show, :update, :destroy]

  def index
   render json: Chocolate.all
  end

  def create
    chocolate = Chocolate.new(chocolate_params)
    if chocolate.save
      render json: chocolate
    else
      render json: { message: chocolate.errors }, status: 400
    end
  end

  def show
    render json: @chocolate
  end

 def update
   if @chocolate.update(chocolate_params)
     render json: @chocolate
   else
     render json: { message: chocolate.errors}, status 400
   end
 end

 def destroy
   if @chocolate.destroy
     status: 204
   else
     render json: { message: 'Unable to Delete'}, status: 400
   end
 end


  private

  def set_chocolate
    @chocolate = Chocolate.find_by(id: params[:id])
  end

  def chocolate_params
    params.require(:chocolate).permit(:chocolate_type, :price, :piece_count, :img_url, :gift_wrapped)
  end

end
