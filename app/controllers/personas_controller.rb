class PersonasController < ApplicationController

    def index 
        @resultado = Persona.all
    end

end
