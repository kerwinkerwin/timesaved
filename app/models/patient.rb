class Patient < ActiveRecord::Base
  has_one :triage
end
