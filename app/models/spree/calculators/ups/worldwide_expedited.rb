module Spree
  class Calculators::Ups::WorldwideExpedited < Calculators::Ups::Base
    def self.description
      I18n.t("ups.worldwide_expedited")
    end
  end
end
