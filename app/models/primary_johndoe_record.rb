class PrimaryJohndoeRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :primary_johndoe }
end
