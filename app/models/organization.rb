class Organization
  include Mongoid::Document
  field :organization_name, :type => String
  embeds_many :users

  slug :organization_name
end
