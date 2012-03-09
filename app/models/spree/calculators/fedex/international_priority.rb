module Spree
  class Calculators::Fedex::InternationalPriority < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_priority")
    end
  end
end
