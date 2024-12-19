require_relative 'version'

module Fi3302CiTestKit
  class Metadata < Inferno::TestKit
    id :fi_3302_ci
    title 'Fi 3302 Ci Test Kit'
    description <<~DESCRIPTION
      This is a big markdown description of the test kit.
    DESCRIPTION
    suite_ids [:fi_3302_ci]
    # tags ['SMART App Launch', 'US Core']
    # last_updated '2024-03-07'
    version VERSION
    maturity 'Low'
    authors ['shaumikashraf']
    # repo 'TODO'
  end
end
