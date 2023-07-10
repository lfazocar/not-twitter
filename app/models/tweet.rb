class Tweet < ApplicationRecord
    # pg_search
    include PgSearch::Model

    pg_search_scope :search_user, against: :username

    # Validations
    validates :username, presence: true
end
