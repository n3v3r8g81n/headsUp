class ReflectionsController < ApplicationController
    def index
        # @reflections = Reflection.all
        @reflections = Reflection.order(:created_at).reverse_order.paginate(:page => params[:page], :per_page=>3)
    end
end
