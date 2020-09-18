class HomeController < ApplicationController
    def top
        @generas = Genera.all
    end
end
