# frozen_string_literal: true

class Genre < ActiveRecord::Base
  has_many :artists
  has_many :songs
end
