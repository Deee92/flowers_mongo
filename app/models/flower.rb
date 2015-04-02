class Flower
  include Mongoid::Document
  field :name, type: String
  field :bot_name, type: String
  field :significance, type: String
  field :petals, type: String
  field :colour, type: String
  field :description, type: String
	field :place, type: String
	field :climate, type: String
	field :season, type: String
	field :size, type: String 
  field :image_url, type: String

  # dimensions, photographs, stories
end
