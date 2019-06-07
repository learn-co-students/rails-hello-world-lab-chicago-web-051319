class StaticController < ApplicationController
    
    puts "Hello All ---------------------------------------------"

    def hello_world
        render "/hello_world" 
    end
end