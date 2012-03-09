module Spree
  class Calculators::Usps::PriorityMail < Calculators::Usps::Base
    def self.description
      I18n.t("usps.priority_mail")
    end
  end
end
