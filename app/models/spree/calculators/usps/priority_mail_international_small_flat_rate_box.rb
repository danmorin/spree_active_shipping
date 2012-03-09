module Spree
  class Calculators::Usps::PriorityMailInternationalSmallFlatRateBox < Calculators::Usps::Base
    def self.description
      I18n.t("usps.priority_mail_international_small_flat_rate_box")
    end
  end
end
