When /^I "(.*)" the service endpoint "(.*)"$/ do |request,endpoint|
  case request
    when "get"
	    @gapi_response = HTTParty.get(endpoint, :timeout => 300, :headers => { "Authorization" => TestConfig["default_key"]})
  end
end

