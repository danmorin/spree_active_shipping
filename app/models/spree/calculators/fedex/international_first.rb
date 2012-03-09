module Spree
  class Calculators::Fedex::InternationalFirst < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_first")
    end
  end
end
