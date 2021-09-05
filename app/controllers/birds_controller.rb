class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # @birds = Bird.all
    render json: {birds: @birds, messages: ['Hello Birds', 'Goodbye Birds']}.to_json
    # render json: @birds
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # render json: {message: 'Hashes of data will get converted to JSON'}
    # render json: ['as','well','as','arrays']
  end
end
