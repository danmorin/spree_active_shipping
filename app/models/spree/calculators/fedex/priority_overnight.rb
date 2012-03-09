module Spree
  class Calculators::Fedex::PriorityOvernight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.priority_overnight")
    end
  end
end
