class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def show
  end

  def new
    @character = Character.new
  end

  def edit
  end
  
  def create
    @character= Character.new(name: (params[:name]))
    if @character.save 
      format.html { redirect_to @character, notice: 'Character was successfully created.' }
      format.json { render :show, status: :created, location: @character }
    else
      format.html { render :new }
      format.json { render json: @photo.errors, status: :unprocessable_entity }
    end

  end

  def update
  end
end
