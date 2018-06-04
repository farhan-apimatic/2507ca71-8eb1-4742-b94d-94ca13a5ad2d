# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  #  date_time_optional_test client class.
  class DateTimeOptionalTestClient
    # Singleton access to form_params controller.
    # @return [FormParamsController] Returns the controller instance.
    def form_params
      FormParamsController.instance
    end

    # Singleton access to error_codes controller.
    # @return [ErrorCodesController] Returns the controller instance.
    def error_codes
      ErrorCodesController.instance
    end

    # Singleton access to query_params controller.
    # @return [QueryParamsController] Returns the controller instance.
    def query_params
      QueryParamsController.instance
    end

    # Returns the configuration class for easy access.
    # @return [Configuration] Returns the actual configuration class.
    def config
      Configuration
    end

    # Initializer with authentication and configuration parameters.
    def initialize(basic_auth_user_name: nil, basic_auth_password: nil)
      Configuration.basic_auth_user_name = basic_auth_user_name if
        basic_auth_user_name
      Configuration.basic_auth_password = basic_auth_password if
        basic_auth_password
    end
  end
end
