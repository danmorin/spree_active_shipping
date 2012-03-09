module Spree
  class Calculators::Fedex::OneDayFreight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.one_day_freight")
    end
  end
end
