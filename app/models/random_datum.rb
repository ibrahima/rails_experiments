# == Schema Information
#
# Table name: random_data
#
#  id          :bigint           not null, primary key
#  random_seed :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class RandomDatum < ApplicationRecord
  returning :random_seed
end
