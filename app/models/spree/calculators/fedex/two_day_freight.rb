module Spree
  class Calculators::Fedex::TwoDayFreight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.two_day_freight")
    end
  end
end
