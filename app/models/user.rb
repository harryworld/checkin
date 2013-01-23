class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :mobile
  field :count, :type => Integer

  attr_accessible :count, :mobile, :name
end
