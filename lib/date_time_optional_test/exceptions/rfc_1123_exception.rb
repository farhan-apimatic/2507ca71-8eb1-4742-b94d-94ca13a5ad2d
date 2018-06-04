# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module DateTimeOptionalTest
  # rfc 1123 exception class.
  class Rfc1123Exception < APIException
    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date_time

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :date_time_1

    # The constructor.
    # @param [String] The reason for raising an exception.
    # @param [HttpContext] The HttpContext of the API call.
    def initialize(reason, context)
      super(reason, context)
      hash = APIHelper.json_deserialize(@context.response.raw_body)
      unbox(hash)
    end

    # Populates this object by extracting properties from a hash.
    # @param [Hash] The deserialized response sent by the server in the
    # response body.
    def unbox(hash)
      @date_time = DateTime.httpdate(hash['dateTime']) if hash['dateTime']
      @date_time_1 = DateTime.httpdate(hash['dateTime1']) if hash['dateTime1']
    end
  end
end
