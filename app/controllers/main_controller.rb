class MainController < ApplicationController
    def index
        @mains = Main.all
    end

    def show
        @main = Main.find(params[:id])
    end
end
