# frozen_string_literal: true
#
module ISO3166
  module Countries
    DEFAULT_COUNTRY_HASH = {
      "address_format" => nil,
      "alpha2" => nil,
      "alpha3" => nil,
      "continent" => nil,
      "country_code" => nil,
      "currency_code" => nil,
      "gec" => nil,
      "geo" => {
        "latitude" => nil,
        "latitude_dec" => nil,
        "longitude" => nil,
        "longitude_dec" => nil,
        "max_latitude" => nil,
        "max_longitude" => nil,
        "min_latitude" => nil,
        "min_longitude" => nil,
      },
      "international_prefix" => nil,
      "ioc" => nil,
      "name" => nil,
      "national_destination_code_lengths" => [],
      "national_number_lengths" => [],
      "national_prefix" => nil,
      "nationality" => nil,
      "number" => nil,
      "languages_official" => [
        nil
      ],
      "languages_spoken" => [
        nil
      ],
      "translations" => {},
      "postal_code" => nil,
      "region" => nil,
      "unofficial_names" => [],
      "subregion" => nil,
      "un_locode" => nil,
      "vat_rates" => {
        "standard" => nil,
        "reduced" => [ nil, nil ],
        "super_reduced" => nil,
        "parking" => nil
      },
      "world_region" => nil
    }

    DEFAULT_SUBDIVISION_HASH = {
      'name' => nil,
      'unofficial_names' => [],
      'translations' => {},
      "geo" => {
        "latitude" => nil,
        "latitude_dec" => nil,
        "longitude" => nil,
        "longitude_dec" => nil,
        "max_latitude" => nil,
        "max_longitude" => nil,
        "min_latitude" => nil,
        "min_longitude" => nil,
      }
    }
  end
end
