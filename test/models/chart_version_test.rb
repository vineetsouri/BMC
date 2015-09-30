# == Schema Information
#
# Table name: chart_versions
#
#  id                     :integer          not null, primary key
#  chart_id               :integer
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  counter                :integer
#  title                  :string
#  description            :text
#  customer_segments      :text
#  value_propositions     :text
#  customer_relationships :text
#  channels               :text
#  key_activities         :text
#  key_resources          :text
#  key_partnerships       :text
#  cost_structure         :text
#  revenue_streams        :text
#

require 'test_helper'

class ChartVersionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
