class Joke < ApplicationRecord
  validates :joke, :comedian, presence: true
end
