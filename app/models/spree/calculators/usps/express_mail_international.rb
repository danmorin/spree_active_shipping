module Spree
  class Calculators::Usps::ExpressMailInternational < Calculators::Usps::Base
    def self.description
      I18n.t("usps.express_mail_intl")
    end
  end
end
