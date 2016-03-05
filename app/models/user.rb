class User
  include Mongoid::Document
  include Mongoid::Slug
  devise :omniauthable, :omniauth_providers => [:facebook, :google_oauth2]
  field :provider, type: String
  field :uid, type: String
  field :name, type: String
  slug :name
  field :admin, type: Boolean, default: false
  field :email, type: String
  field :image, type: String
  field :subscribed, type: Boolean, default: false

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

  validates :email, length: { maximum: 255 },
                    allow_blank: true,
                    format: { with: VALID_EMAIL_REGEX }

  def self.from_omniauth(auth)
    where(auth.slice(:provider, :uid)).first_or_initialize.tap do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      user.name = auth.info.name
      user.email = auth.info.email
      user.image = auth.info.image
      if user.email == "deepikatiwari92@gmail.com" || user.email == "deepika@revealinghour.in" || user.email == "prashaantt@gmail.com"
        user.admin = true
      end
      user.save!
    end
  end
end
