class Quote < ApplicationRecord
  belongs_to :account
  has_many :line_item_dates, dependent: :destroy

  validates :name, presence: true

  scope :ordered, -> { order(id: :desc) }

  broadcasts_to ->(quote) { [quote.account, "quotes"] }, inserts_by: :prepend
end
