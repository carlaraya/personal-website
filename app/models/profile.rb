class Profile < ApplicationRecord
  store_accessor :info, [:index_text, :about_text, :portfolio_text]
end
