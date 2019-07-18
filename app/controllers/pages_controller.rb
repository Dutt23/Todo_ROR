class PagesController < ApplicationController

    def home
        puts 'Inside this controller'
        @tasks = Task.all
    end
end
