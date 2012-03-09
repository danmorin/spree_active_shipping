module Spree
  class Calculators::Usps::MediaMail < Calculators::Usps::Base
    def self.description
      I18n.t("usps.media_mail")
    end
  end
end
