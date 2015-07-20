class Triage < ActiveRecord::Base
  has_many :patients
  has_one :time_period
end
