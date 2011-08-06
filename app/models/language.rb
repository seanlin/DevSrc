class Language
  include Mongoid::Document
  field :language_name, :type => String
  field :language_description, :type => String

  slug :language_name
end
