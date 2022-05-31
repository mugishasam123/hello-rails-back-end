class Api::V1::MessagesController < ApplicationController
    def index
        @greeting = Greeting.order('RANDOM()').first
        render json: @greeting, status: 200
      end
end
