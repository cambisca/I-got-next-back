class RunsController < ApplicationController

    def index 
        runs = Run.all
        
        render json: runs
    end

    def new 
        run = Run.new
    end

    def create 
        run = Run.create(run_params)
        render json: run

    end

    def destroy
        run_to_delete = Run.find(params[:id])
        run_to_delete.destroy

        render json: run_to_delete
    end

    private

    def run_params
        params.permit(:id, :name, :user_id, :court_id)

    end
end
