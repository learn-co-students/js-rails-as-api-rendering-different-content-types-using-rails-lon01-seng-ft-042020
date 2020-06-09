class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # at rails s , localhost:3000/birds
    # render plain: "Hello #{@birds[3].name}"
    # render json: { message: 'Hashes of data will get converted to JSON' }
    # render json: ['As','well','as','arrays']
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
    # render json: bird
    render json: @birds
  end
end
