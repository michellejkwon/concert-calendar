# == Schema Information
#
# Table name: concerts
#
#  id         :integer          not null, primary key
#  artist     :string
#  city       :string
#  state      :string
#  venue      :string
#  month      :integer
#  day        :integer
#  year       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ConcertTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
