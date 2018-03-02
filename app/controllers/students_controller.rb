class StudentsController < ApplicationController
    def new
        @placeholder_id = 9001
        @placeholder_meme = 'Highly experienced'
        @placeholder_name = 'Bill'
    end

    def createStu
        @full_name = params[:full_name]
        @sid = params[:id]
        @meme = params[:meme]
        # render 'show'  // no longer necessary since createStu created as a view
    end
end
