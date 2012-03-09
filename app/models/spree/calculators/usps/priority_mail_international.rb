module Spree
  class Calculators::Usps::PriorityMailInternational < Calculators::Usps::Base
    def self.description
      I18n.t("usps.priority_mail_international")
    end
  end
end
