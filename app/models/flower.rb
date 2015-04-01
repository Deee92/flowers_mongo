class Flower
  include Mongoid::Document
  field :name, type: String
  field :bot_name, type: String
  field :description, type: String
  field :image_url, type: String
end
