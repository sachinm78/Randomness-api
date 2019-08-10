class HipstersController < ApplicationController

    def index
        @hipster_sentences = Hipster.all
        render json: @hipster_sentences
    end

    def show
        @hipster_sentence = Hipster.find_by(id: params[:id])
        render json: @hipster_sentence
    end

    def create
        hipster = Hipster.new(hipster_params)
        render json: hipster
    end

    private

        def hipster_params
            params.require(:hipster).permit(:sentence)
        end
end
