class Car < ActiveRecord::Base
	validates :model, :brand, :color, :kind, :performance, presence: {message: " es requerido"}
end
