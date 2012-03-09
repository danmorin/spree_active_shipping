module Spree
  class Calculators::Fedex::ExpressSaver < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.express_saver")
    end
  end
end
