class Panelist < ActiveRecord::Base
  attr_accessible :activated, :activated_at, :activation_key, :birth_date, :city, :country, :disabled, :disabled_reason, :district, :email, :gender, :last_ip, :name, :password, :project, :source_description, :provider_id
  belongs_to :provider
end
