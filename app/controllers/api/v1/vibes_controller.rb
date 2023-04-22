class Api::V1::VibesController < ApplicationController
  def index
    vibe = Vibe.all.order(created_at: :desc)
    render json: vibe
  end

  def create
    vibe = Vibe.create!(vibe_params)
    if vibe
      render json: vibe
    else
      render json: vibe.errors
    end
  end

  def show
  end

  def destroy
  end
end
