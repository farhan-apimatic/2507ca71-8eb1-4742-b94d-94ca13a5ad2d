# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  # Exception with date class.
  class ExceptionWithDateException < APIException
    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :value

    # TODO: Write general description for this method
    # @return [Date]
    attr_accessor :value_1

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
      @value = hash['value']
      @value_1 = hash['value1']
    end
  end
end
