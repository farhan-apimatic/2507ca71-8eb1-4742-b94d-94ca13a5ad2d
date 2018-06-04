# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  # ErrorCodesController
  class ErrorCodesController < BaseController
    @instance = ErrorCodesController.new

    class << self
      attr_accessor :instance
    end

    def instance
      self.class.instance
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_rfc_3339_datetime
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/Rfc3339InException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithRfc3339DateTimeException.new(
          'DateTime Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_rfc_1123_datetime
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/rfc1123Exception'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise Rfc1123Exception.new(
          'Rfc1123 Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_receive_exception_with_unixtimestamp_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/unixTimeStampException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise UnixTimeStampException.new(
          'unixtimestamp exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_date_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/dateInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithDateException.new(
          'date in exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_uuid_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/uuidInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithUUIDException.new(
          'uuid in exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_dynamic_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/dynamicInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithDynamicException.new(
          'dynamic in Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_precision_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/precisionInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithPrecisionException.new(
          'precision in Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_boolean_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/booleanInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithBooleanException.new(
          'Boolean in Exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_long_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/longInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithLongException.new(
          'long in exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_number_in_exception
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/numberInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithNumberException.new(
          'number in exception',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end

    # TODO: type endpoint description here
    # @return Mixed response from the API call
    def get_exception_with_string
      # Prepare query url.
      _query_builder = Configuration.base_uri.dup
      _query_builder << '/error/stringInException'
      _query_url = APIHelper.clean_url _query_builder

      # Prepare headers.
      _headers = {
        'accept' => 'application/json'
      }

      # Prepare and execute HttpRequest.
      _request = @http_client.get(
        _query_url,
        headers: _headers
      )
      BasicAuth.apply(_request)
      _context = execute_request(_request)

      # Validate response against endpoint and global error codes.
      if _context.response.status_code == 444
        raise ExceptionWithStringException.new(
          'exception with string',
          _context
        )
      end
      validate_response(_context)

      # Return appropriate response type.
      decoded = APIHelper.json_deserialize(_context.response.raw_body) unless
        _context.response.raw_body.nil? ||
        _context.response.raw_body.to_s.strip.empty?
      decoded
    end
  end
end
