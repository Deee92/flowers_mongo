class Flower
  include Mongoid::Document
  include Mongoid::Slug
  field :name, type: String
  slug :name
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

  validates_presence_of :name, :bot_name, :significance,
                        :petals, :colour, :description,
                        :place, :climate, :season, :size,
                        :image_url

  validates_uniqueness_of :name, :bot_name, :image_url

end
