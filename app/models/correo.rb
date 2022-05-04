class Correo < ApplicationRecord
    belongs_to :persona, class_name: "Persona", foreign_key: "persona_id"
end
