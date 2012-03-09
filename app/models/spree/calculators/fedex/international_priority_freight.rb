module Spree
  class Calculators::Fedex::InternationalPriorityFreight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_priority_freight")
    end
  end
end
