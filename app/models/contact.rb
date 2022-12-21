class Contact < ApplicationRecord
  validates :name, :email, :company, :country, :help, :marketing, presence: true

  validates :help, inclusion: { in: %w[employment freelance projects startups] }

  validates :marketing, inclusion: { in: %w[google linkedin nodeflair lewagon] }

  validates :email, email: true
end
