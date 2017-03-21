class Cliente < ApplicationRecord

validates_presence_of :email, message: 'Campo Obrigatório !'
end
