module Spree
  class Calculators::Fedex::InternationalEconomy < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_economy")
    end
  end
end
