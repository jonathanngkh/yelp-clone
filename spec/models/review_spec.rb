require 'rails_helper'
require 'spec_helper'

RSpec.describe Review, type: :model do
  it { is_expected.to belong_to(:restaurant) }
end
