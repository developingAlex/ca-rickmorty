class QuotesController < ApplicationController
  def index
    @quotes = Quote.all
  end

  def show

  end

  def new
    @quote = Quote.new
  end

  def edit
  end

  def destroy
  end

  def create
  end

  def update
  end
end
