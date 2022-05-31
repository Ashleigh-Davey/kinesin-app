class MutationsController < ApplicationController
def show
    @mutation = Mutation.find(params[:id])
end

def index
    @mutation = Mutation.all
end
end