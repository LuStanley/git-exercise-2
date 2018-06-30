class User < ApplicationRecord
  def is_admin?
    Rails.env.development? || self.id == 1
  end
end
