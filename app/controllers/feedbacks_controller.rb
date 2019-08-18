class FeedbacksController < ApplicationController

    def index
        @feedbacks = Feedback.all
        render json: @feedbacks
    end

    def show
        @feedback = Feedback.find_by(id: params[:id])
        render json: @feedback
    end

    def create
        dev = Feedback.new(feedback_params)
        render json: dev
    end

    private

        def feedback_params
            params.require(:feedback).permit(:name, :comment)
        end
end
