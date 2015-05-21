class ResultsController < ApplicationController
  resource :artist_1

  root 'welcome#index'
end
