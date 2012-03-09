module Spree
  class Calculators::Fedex::Saver < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.saver")
    end
  end
end
