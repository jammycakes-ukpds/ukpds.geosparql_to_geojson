require 'json'

module GeosparqlToGeojson
  # Namespace for classes that convert GeoSparql to GeoJSON data.
  #
  # @since 0.2.0
  module Converter
    require 'geosparql_to_geojson/converter/base_converter'
    require 'geosparql_to_geojson/converter/polygon_converter'
  end
end
