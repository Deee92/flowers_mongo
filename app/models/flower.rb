class Flower
  include Mongoid::Document
  include Mongoid::Slug
  # include Mongoid::Paperclip
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

  # has_mongoid_attached_file :image
  # validates_attachment_presence :image
  # validates_attachment_content_type :image,
  #                                   :content_type => ['image/jpeg', 'image/png', 'image/jpg']

  # dimensions, photographs, stories

  validates_presence_of :name, :significance,
                        :petals, :colour, :description,
                        :place, :climate, :season, :size

  validates_presence_of :image_url, :message => "Please upload an image"

  validates_presence_of :bot_name, :message => "Botanical name must be present"

  # validates_format_of :image_url, :with => %r{\.(png|jpg|gif)}i,
  #                                 :message => "The image must be a png or jpg"

  validates_uniqueness_of :name, :bot_name, :image_url

end
