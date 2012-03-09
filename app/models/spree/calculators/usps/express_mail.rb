module Spree
  class Calculators::Usps::ExpressMail < Calculators::Usps::Base
    def self.description
      I18n.t("usps.express_mail")
    end
  end
end
