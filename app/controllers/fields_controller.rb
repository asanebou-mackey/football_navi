class FieldsController < ApplicationController
  def index
  end

  def new
    @field = Field.new
  end

  def create
    @field = Field.new(field_params)

    if @field.save
      flash[:notice] = "コートを登録しました"
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @field = Field.find(params[:id])
  end

  private
    def field_params
      params.require(:field).permit(:name, :address, :number, :price, :introduce, :image).merge(user_id: current_user.id)
    end
end
