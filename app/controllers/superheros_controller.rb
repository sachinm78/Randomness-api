class SuperherosController < ApplicationController

    def index
        @superheroes = Superhero.all
    end

    def show
        @superhero = Superhero.find_by(id: params[:id])
    end

    def craete
        superhero = Superhero.new(superhero_params)
    end

    private

        def superhero_params
            params.require(:superhero).permit(:name, :power, :prefix, :suffix)
        end
end
