class ReflectionsController < ApplicationController
    def index
        # @reflections = Reflection.all
        # .paginate(:page => params[:page], :per_page=>3)
        @reflections = Reflection.all

    end
end
