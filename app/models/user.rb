class User < ApplicationRecord
  def self.search(keywords)
    users = order(:name)
    users = users.where("name like ?", "%#{keywords}%") if keywords.present?
    users
  end
end
