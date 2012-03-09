module Spree
  class Calculators::Fedex::ThreeDayFreightSaturdayDelivery < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.three_day_freight_saturday_delivery")
    end
  end
end
