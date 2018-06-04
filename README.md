# Getting started

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build date_time_optional_test.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install date_time_optional_test-0.5.0-rc.5.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTime%20Optional%20Test-Ruby&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

## How to Use

The following section explains how to use the DateTimeOptionalTest Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the DateTimeOptionalTest gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'date_time_optional_test', '~> 0.5.0-rc.5' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### Authentication
In order to setup authentication and initialization of the API client, you need the following information.

| Parameter | Description |
|-----------|-------------|
| basic_auth_user_name | The username to use with basic authentication |
| basic_auth_password | The password to use with basic authentication |



API client can be initialized as following.

```ruby
# Configuration parameters and credentials
basic_auth_user_name = 'basic_auth_user_name' # The username to use with basic authentication
basic_auth_password = 'basic_auth_password' # The password to use with basic authentication

client = DateTimeOptionalTest::DateTimeOptionalTestClient.new(
  basic_auth_user_name: basic_auth_user_name,
  basic_auth_password: basic_auth_password
)
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=DateTime%20Optional%20Test-Ruby&workspaceName=DateTimeOptionalTest&projectName=date_time_optional_test&gemName=date_time_optional_test&gemVer=0.5.0-rc.5&initLine=client%2520%253D%2520DateTimeOptionalTestClient.new%2528%2527basic_auth_user_name%2527%252C%2520%2527basic_auth_password%2527%2529)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [FormParamsController](#form_params_controller)
* [ErrorCodesController](#error_codes_controller)
* [QueryParamsController](#query_params_controller)

## <a name="form_params_controller"></a>![Class: ](https://apidocs.io/img/class.png ".FormParamsController") FormParamsController

### Get singleton instance

The singleton instance of the ``` FormParamsController ``` class can be accessed from the API Client.

```ruby
formParams_controller = client.form_params
```

### <a name="create_send_optional_unix_time_stamp_in_model_body"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_optional_unix_time_stamp_in_model_body") create_send_optional_unix_time_stamp_in_model_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_time_stamp_in_model_body(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time_value = "{\"dateTime\" : 1484719381}";
date_time = JSON.parse(date_time_value);

result = formParams_controller.create_send_optional_unix_time_stamp_in_model_body(date_time)

```


### <a name="create_send_datetime_optional_in_endpoint"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_datetime_optional_in_endpoint") create_send_datetime_optional_in_endpoint

> TODO: Add a method description


```ruby
def create_send_datetime_optional_in_endpoint(body = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = 1994-02-13T14:01:54.9571247Z

result = formParams_controller.create_send_datetime_optional_in_endpoint(body)

```


### <a name="create_send_optional_rfc_1123_in_body"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_optional_rfc_1123_in_body") create_send_optional_rfc_1123_in_body

> TODO: Add a method description


```ruby
def create_send_optional_rfc_1123_in_body(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = Sun, 06 Nov 1994 08:49:37 GMT

result = formParams_controller.create_send_optional_rfc_1123_in_body(body)

```


### <a name="create_send_optional_unix_date_time_in_body"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_optional_unix_date_time_in_body") create_send_optional_unix_date_time_in_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_date_time_in_body(date_time = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = 1484719381

result = formParams_controller.create_send_optional_unix_date_time_in_body(date_time)

```


### <a name="create_send_rfc_339_date_time_in_nested_models"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_rfc_339_date_time_in_nested_models") create_send_rfc_339_date_time_in_nested_models

> TODO: Add a method description


```ruby
def create_send_rfc_339_date_time_in_nested_models(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"dateTime\" : {\"dateTime\" : \"1994-02-13T14:01:54.9571247Z\"}}";
body = JSON.parse(body_value);

result = formParams_controller.create_send_rfc_339_date_time_in_nested_models(body)

```


### <a name="create_send_optional_datetime_in_model"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_optional_datetime_in_model") create_send_optional_datetime_in_model

> TODO: Add a method description


```ruby
def create_send_optional_datetime_in_model(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"dateTime\" : \"1994-02-13T14:01:54.9571247Z\"}";
body = JSON.parse(body_value);

result = formParams_controller.create_send_optional_datetime_in_model(body)

```


### <a name="create_send_rfc_1123_date_time_in_model"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_rfc_1123_date_time_in_model") create_send_rfc_1123_date_time_in_model

> TODO: Add a method description


```ruby
def create_send_rfc_1123_date_time_in_model(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time_value = "{\"dateTime\" : \"Sun, 06 Nov 1994 08:49:37 GMT\"}";
date_time = JSON.parse(date_time_value);

result = formParams_controller.create_send_rfc_1123_date_time_in_model(date_time)

```


### <a name="create_send_rfc_1123_date_time_in_nested_model"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_rfc_1123_date_time_in_nested_model") create_send_rfc_1123_date_time_in_nested_model

> TODO: Add a method description


```ruby
def create_send_rfc_1123_date_time_in_nested_model(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"dateTime\" : {\"dateTime\":\"Sun, 06 Nov 1994 08:49:37 GMT\"}}";
body = JSON.parse(body_value);

result = formParams_controller.create_send_rfc_1123_date_time_in_nested_model(body)

```


### <a name="create_send_optional_unix_time_stamp_in_nested_model_body"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_optional_unix_time_stamp_in_nested_model_body") create_send_optional_unix_time_stamp_in_nested_model_body

> TODO: Add a method description


```ruby
def create_send_optional_unix_time_stamp_in_nested_model_body(date_time); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time_value = "{\"dateTime\" : {\"dateTime\":1484719381}}";
date_time = JSON.parse(date_time_value);

result = formParams_controller.create_send_optional_unix_time_stamp_in_nested_model_body(date_time)

```


### <a name="create_uuid_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_uuid_as_optional") create_uuid_as_optional

> TODO: Add a method description


```ruby
def create_uuid_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{   \"uuid\" : \"123e4567-e89b-12d3-a456-426655440000\" }";
body = JSON.parse(body_value);

result = formParams_controller.create_uuid_as_optional(body)

```


### <a name="create_boolean_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_boolean_as_optional") create_boolean_as_optional

> TODO: Add a method description


```ruby
def create_boolean_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"boolean\" : true}";
body = JSON.parse(body_value);

result = formParams_controller.create_boolean_as_optional(body)

```


### <a name="create_date_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_date_as_optional") create_date_as_optional

> TODO: Add a method description


```ruby
def create_date_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{ \"date\" : \"1994-02-13\" }";
body = JSON.parse(body_value);

result = formParams_controller.create_date_as_optional(body)

```


### <a name="create_dynamic_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_dynamic_as_optional") create_dynamic_as_optional

> TODO: Add a method description


```ruby
def create_dynamic_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{   \"dynamic\" : {     \"dynamic\" : \"test\"   } }";
body = JSON.parse(body_value);

result = formParams_controller.create_dynamic_as_optional(body)

```


### <a name="create_string_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_string_as_optional") create_string_as_optional

> TODO: Add a method description


```ruby
def create_string_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"string\" : \"test\"}";
body = JSON.parse(body_value);

result = formParams_controller.create_string_as_optional(body)

```


### <a name="create_precision_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_precision_as_optional") create_precision_as_optional

> TODO: Add a method description


```ruby
def create_precision_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"precision\" : 1.23}";
body = JSON.parse(body_value);

result = formParams_controller.create_precision_as_optional(body)

```


### <a name="create_long_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_long_as_optional") create_long_as_optional

> TODO: Add a method description


```ruby
def create_long_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"long\" : 123123}";
body = JSON.parse(body_value);

result = formParams_controller.create_long_as_optional(body)

```


### <a name="create_send_number_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".FormParamsController.create_send_number_as_optional") create_send_number_as_optional

> TODO: Add a method description


```ruby
def create_send_number_as_optional(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body_value = "{\"number\" : 1}";
body = JSON.parse(body_value);

result = formParams_controller.create_send_number_as_optional(body)

```


[Back to List of Controllers](#list_of_controllers)

## <a name="error_codes_controller"></a>![Class: ](https://apidocs.io/img/class.png ".ErrorCodesController") ErrorCodesController

### Get singleton instance

The singleton instance of the ``` ErrorCodesController ``` class can be accessed from the API Client.

```ruby
errorCodes_controller = client.error_codes
```

### <a name="get_receive_exception_with_rfc_3339_datetime"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_receive_exception_with_rfc_3339_datetime") get_receive_exception_with_rfc_3339_datetime

> TODO: Add a method description


```ruby
def get_receive_exception_with_rfc_3339_datetime; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_receive_exception_with_rfc_3339_datetime()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | DateTime Exception |



### <a name="get_receive_exception_with_rfc_1123_datetime"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_receive_exception_with_rfc_1123_datetime") get_receive_exception_with_rfc_1123_datetime

> TODO: Add a method description


```ruby
def get_receive_exception_with_rfc_1123_datetime; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_receive_exception_with_rfc_1123_datetime()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | Rfc1123 Exception |



### <a name="get_receive_exception_with_unixtimestamp_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_receive_exception_with_unixtimestamp_exception") get_receive_exception_with_unixtimestamp_exception

> TODO: Add a method description


```ruby
def get_receive_exception_with_unixtimestamp_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_receive_exception_with_unixtimestamp_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | unixtimestamp exception |



### <a name="get_date_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_date_in_exception") get_date_in_exception

> TODO: Add a method description


```ruby
def get_date_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_date_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | date in exception |



### <a name="get_uuid_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_uuid_in_exception") get_uuid_in_exception

> TODO: Add a method description


```ruby
def get_uuid_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_uuid_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | uuid in exception |



### <a name="get_dynamic_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_dynamic_in_exception") get_dynamic_in_exception

> TODO: Add a method description


```ruby
def get_dynamic_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_dynamic_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | dynamic in Exception |



### <a name="get_precision_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_precision_in_exception") get_precision_in_exception

> TODO: Add a method description


```ruby
def get_precision_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_precision_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | precision in Exception |



### <a name="get_boolean_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_boolean_in_exception") get_boolean_in_exception

> TODO: Add a method description


```ruby
def get_boolean_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_boolean_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | Boolean in Exception |



### <a name="get_long_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_long_in_exception") get_long_in_exception

> TODO: Add a method description


```ruby
def get_long_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_long_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | long in exception |



### <a name="get_number_in_exception"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_number_in_exception") get_number_in_exception

> TODO: Add a method description


```ruby
def get_number_in_exception; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_number_in_exception()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | number in exception |



### <a name="get_exception_with_string"></a>![Method: ](https://apidocs.io/img/method.png ".ErrorCodesController.get_exception_with_string") get_exception_with_string

> TODO: Add a method description


```ruby
def get_exception_with_string; end
```

#### Example Usage

```ruby

result = errorCodes_controller.get_exception_with_string()

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 444 | exception with string |



[Back to List of Controllers](#list_of_controllers)

## <a name="query_params_controller"></a>![Class: ](https://apidocs.io/img/class.png ".QueryParamsController") QueryParamsController

### Get singleton instance

The singleton instance of the ``` QueryParamsController ``` class can be accessed from the API Client.

```ruby
queryParams_controller = client.query_params
```

### <a name="get_send_number_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_send_number_as_optional") get_send_number_as_optional

> TODO: Add a method description


```ruby
def get_send_number_as_optional(number,
                                    number1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| number |  ``` Required ```  | TODO: Add a parameter description |
| number_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
number = 1
number_1 = 1

result = queryParams_controller.get_send_number_as_optional(number, number_1)

```


### <a name="get_send_long_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_send_long_as_optional") get_send_long_as_optional

> TODO: Add a method description


```ruby
def get_send_long_as_optional(long,
                                  long1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| long |  ``` Required ```  | TODO: Add a parameter description |
| long_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
long = 123123
long_1 = 123123

result = queryParams_controller.get_send_long_as_optional(long, long_1)

```


### <a name="get_precision_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_precision_as_optional") get_precision_as_optional

> TODO: Add a method description


```ruby
def get_precision_as_optional(precision,
                                  precision1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| precision |  ``` Required ```  | TODO: Add a parameter description |
| precision_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
precision = 1.23
precision_1 = 1.23

result = queryParams_controller.get_precision_as_optional(precision, precision_1)

```


### <a name="get_boolean_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_boolean_as_optional") get_boolean_as_optional

> TODO: Add a method description


```ruby
def get_boolean_as_optional(boolean,
                                boolean1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| boolean |  ``` Required ```  | TODO: Add a parameter description |
| boolean_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
boolean = true
boolean_1 = true

result = queryParams_controller.get_boolean_as_optional(boolean, boolean_1)

```


### <a name="get_rfc_1123_datetime_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_rfc_1123_datetime_as_optional") get_rfc_1123_datetime_as_optional

> TODO: Add a method description


```ruby
def get_rfc_1123_datetime_as_optional(date_time,
                                          date_time1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |
| date_time_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = Sun, 06 Nov 1994 08:49:37 GMT
date_time_1 = Sun, 06 Nov 1994 08:49:37 GMT

result = queryParams_controller.get_rfc_1123_datetime_as_optional(date_time, date_time_1)

```


### <a name="get_rfc_3339_datetime_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_rfc_3339_datetime_as_optional") get_rfc_3339_datetime_as_optional

> TODO: Add a method description


```ruby
def get_rfc_3339_datetime_as_optional(date_time,
                                          date_time1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |
| date_time_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = 1994-02-13T14:01:54.9571247Z
date_time_1 = 1994-02-13T14:01:54.9571247Z

result = queryParams_controller.get_rfc_3339_datetime_as_optional(date_time, date_time_1)

```


### <a name="get_send_date_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_send_date_as_optional") get_send_date_as_optional

> TODO: Add a method description


```ruby
def get_send_date_as_optional(date,
                                  date1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date |  ``` Required ```  | TODO: Add a parameter description |
| date_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date = 1994-02-13
date_1 = 1994-02-13

result = queryParams_controller.get_send_date_as_optional(date, date_1)

```


### <a name="get_send_string_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_send_string_as_optional") get_send_string_as_optional

> TODO: Add a method description


```ruby
def get_send_string_as_optional(string,
                                    string1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| string |  ``` Required ```  | TODO: Add a parameter description |
| string_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
string = 'test'
string_1 = 'test'

result = queryParams_controller.get_send_string_as_optional(string, string_1)

```


### <a name="get_unixdatetime_as_optional"></a>![Method: ](https://apidocs.io/img/method.png ".QueryParamsController.get_unixdatetime_as_optional") get_unixdatetime_as_optional

> TODO: Add a method description


```ruby
def get_unixdatetime_as_optional(date_time,
                                     date_time1 = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| date_time |  ``` Required ```  | TODO: Add a parameter description |
| date_time_1 |  ``` Optional ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
date_time = 1484719381
date_time_1 = 1484719381

result = queryParams_controller.get_unixdatetime_as_optional(date_time, date_time_1)

```


[Back to List of Controllers](#list_of_controllers)



