module RailsInteract::User
  extend ActiveSupport::Concern
  
  included do
    has_many :stars, dependent: :delete_all
  end

end
