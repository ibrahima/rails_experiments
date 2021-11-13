# == Schema Information
#
# Table name: random_data
#
#  id          :bigint           not null, primary key
#  random_seed :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class RandomDatumTest < ActiveSupport::TestCase
  test "creating a RandomDatum sets the random_seed field" do
    rd = RandomDatum.create!
    assert rd.random_seed.present?
  end

  test "creating a RandomDatum sets the random_seed field after reload" do
    rd = RandomDatum.create!
    rd.reload
    assert rd.random_seed.present?
  end
end
