class Url < ApplicationRecord
    belongs_to :user

    before_create :generate_shortened_url

    def generate_shortened_url
        self.short_url = SecureRandom.hex(n=3)
    end
end
