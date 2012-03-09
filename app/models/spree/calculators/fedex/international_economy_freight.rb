module Spree
  class Calculators::Fedex::InternationalEconomyFreight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_economy_freight")
    end
  end
end
