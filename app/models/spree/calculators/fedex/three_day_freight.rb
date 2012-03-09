module Spree
  class Calculators::Fedex::ThreeDayFreight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.three_day_freight")
    end
  end
end
