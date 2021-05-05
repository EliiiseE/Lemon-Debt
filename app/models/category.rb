class Category < ApplicationRecord
    has_many :expenses

    default_scope { order(:title) }

    validates :image, :title, :presence => :true

    def to_s
        ActionController::Base.helpers.image_tag(image, size: 20) + " #{title}"
    end
end
