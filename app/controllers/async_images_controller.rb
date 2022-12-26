class AsyncImagesController < ApplicationController
  # GET /async_images/new
  def new
  end

  # POST /async_images/create
  def create
    permit_parameters = params.permit(:user_id, :file_name, :binary).to_h

    @image = Image.new(
      user_id: permit_parameters[:user_id],
      file_name: permit_parameters[:file_name],
      content_type: permit_parameters[:binary].content_type,
      binary: permit_parameters[:binary].read,
    )

    if @image.save
      return_json = { 'image_id' => @image.id }
      render json: return_json, status: :ok
    else
      return_json = { status: 400, 'message' => @image.errors.full_messages.join(',') }
      render json: return_json, status: :bad_request
    end
  end
end
