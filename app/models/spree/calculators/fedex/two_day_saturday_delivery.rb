module Spree
  class Calculators::Fedex::TwoDaySaturdayDelivery < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.two_day_saturday_delivery")
    end
  end
end
