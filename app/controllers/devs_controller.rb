class DevsController < ApplicationController

    def index
        @dev_sentences = Dev.all
        render json: @dev_sentences
    end

    def show
        @dev_sentence = Dev.find_by(id: params[:id])
        render json: @dev_sentence
    end

    def create
        dev = Dev.new(dev_params)
        render json: dev
    end

    private

        def dev_params
            params.require(:dev).permit(:sentence)
        end
end
