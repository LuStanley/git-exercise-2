class User < ApplicationRecord
  def is_admin?
    self.id == 1
  end
end
