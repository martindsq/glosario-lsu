class Topic < ApplicationRecord
  attribute :name, :string
  has_many :terms
end
