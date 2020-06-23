class Article < ApplicationRecord
<<<<<<< HEAD
<<<<<<< Updated upstream
  
=======
  validates_presence_of(:title)
>>>>>>> Stashed changes
=======
  validates :title, presence: true
>>>>>>> 29b43790f1780a926854be91cabf0941eb1b3331
end
