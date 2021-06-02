class Article < ApplicationRecord
<<<<<<< HEAD
    belongs_to :user
    validates :title, presence: true, length: { minimum:6, maximum:100}
    validates :description, presence: true, length: { minimum:10, maximum:266}
=======
    validates :title, presence: true,length:{ minimum:6, maximum:100}
    validates :description, presence: true,length:{ minimum:10, maximum:266}
>>>>>>> users-signup
end
