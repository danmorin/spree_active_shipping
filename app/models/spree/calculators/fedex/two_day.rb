module Spree
  class Calculators::Fedex::TwoDay < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.two_day")
    end
  end
end
