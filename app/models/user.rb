class User
  include Mongoid::Document
  field :provider, :type => String
  field :uid, :type => String
  field :name, :type => String
  field :email, :type => String
  embedded_in :organization
  
  slug :name

end

attr_protected :provider, :uid, :name, :email