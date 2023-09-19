class Quote < ApplicationRecord
  belongs_to :account

  validates :name, presence: true

  scope :ordered, -> { order(id: :desc) }

  broadcasts_to ->(quote) { [quote.account, "quotes"] }, inserts_by: :prepend
end
