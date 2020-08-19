class Post < ApplicationRecord
  belongs_to :topic, touch: true
end
