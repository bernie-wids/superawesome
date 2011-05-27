class Advert
  include Mongoid::Document
  field :title, :type => String
  field :teaser, :type => String
  field :description, :type => String
  field :active, :type => Boolean
end
