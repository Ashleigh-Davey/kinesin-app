class MutationsController < ApplicationController
def show
    @mutation = Mutation.find(params[:id])
end
end