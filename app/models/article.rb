class Article <ApplicationRecord
  validates :title, presence: true, length:{minimum: 3, maximum: 20 }
  validates :title, presence: true, length:{minimum: 10, maximum: 80 }
end 