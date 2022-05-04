class Persona < ApplicationRecord
    has_many :correos, class_name: "Correo", foreign_key: "persona_id"
end
