module Spree
  class Calculators::Usps::PriorityMailFlatRateEnvelope < Calculators::Usps::Base
    def self.description
      I18n.t("usps.priority_mail_flat_rate_envelope")
    end
  end
end
