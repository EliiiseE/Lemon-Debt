class Expense < ApplicationRecord
  belongs_to :category

  default_scope { order("date DESC") }

  validates :title, :category, :amount, :date, :presence => :true

  def to_s
    "#{title}"
  end
end
