module Spree
  class Calculators::Fedex::TwoDayFreightSaturdayDelivery < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.two_day_freight_saturday_delivery")
    end
  end
end
