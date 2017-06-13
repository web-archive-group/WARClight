class DescriptionController < ApplicationController
        def list
            @descriptions = Description.all
            @keyword = params[:keyword]
        end
        
        def show
            @description = Description.find(params[:id])
            #@stats = Description.find(params[:id]).stats.split(",").map(&:strip)
        end
        
        def new
            @description = Description.new
        end
        
        def description_params
            params.require(:descriptions).permit(:name, :institutional, :walk_desc, :filename, :graphviz, :network, :keywords, :stats, :archive_it_url, :dataverse_url, :summary)
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
            params.require(:description).permit(:name, :institutional, :walk_desc, :filename, :graphviz, :network, :keywords, :stats, :archive_it_url, :dataverse_url, :summary)
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
