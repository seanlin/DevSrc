class Language
  include Mongoid::Document
  field :language_name, :type => String
  field :language_description, :type => String
  field :language_slug, :type => String
  field :cached_slug, :type => String
end
