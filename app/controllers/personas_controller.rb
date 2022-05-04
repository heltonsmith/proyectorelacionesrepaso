class PersonasController < ApplicationController

    def index 
        @resultado = Persona.all
        @correos = Persona.find(1).correos
    end



end
