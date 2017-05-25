class DescriptionController < ApplicationController
        def list
            @descriptions = Description.all
        end
        
        def show
            @description = Description.find(params[:id])
        end
        
        def new
            @description = Description.new
        end
        
        def description_params
            params.require(:descriptions).permit(:name, :institutional, :walk_desc, :filename, :graphviz, :network, :keywords)
        end
        
        def create
            @description = Description.new(description_params)
            
            if @description.save
                redirect_to :action => 'list'
            end
        end
        
        def edit
            @description = Description.find(params[:id])
        end
        
        def description_param
            params.require(:description).permit(:name, :institutional, :walk_desc, :filename, :graphviz, :network, :keywords)
        end
        
        def update
            @description = Description.find(params[:id])
            
            if @description.update_attributes(description_param)
                redirect_to :action => 'show', :id => @description
            end
        end
        
        def delete
            Description.find(params[:id]).destroy
            redirect_to :action => 'list'
        end
end
