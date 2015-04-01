class Flower
  include Mongoid::Document
  field :name, type: String
  field :bot_name, type: String
  field :description, type: String
  field :color, type: String
  field :image_url, type: String
  # field :_id, type: String, default: -> { name.to_s.parameterize }
end
