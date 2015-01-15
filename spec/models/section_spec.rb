require 'rails_helper'

RSpec.describe Section, :type => :model do
  expect_it { to have_many :questions }
  expect_it { to belong_to :questionnaire }

end

