class ShowsController < ApplicationController
    def index
        @s=Show.all
    end
    def new
        @sh=Show.new
    end
    def create
        @sh=Show.new(params[:show].permit(:name,:description,:recommended,:watchedon))
        if @sh.save
            redirect_to shows_path ,notice: "Successfully created a show"
        else
            render action:'new'
        end
    end
    def destroy
        @s=Show.find(params[:id])
        @s.destroy
        redirect_to shows_path, notice: "Successfuly deleted"
    end
end
