class ApplicationController < ActionController::Base

 after_filter :set_access_control_headers

def set_access_control_headers 
headers['Access-Control-Allow-Origin'] = 'http://localhost:3000' 
headers['Access-Control-Request-Method'] = '*' 
end
  
end
