# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../txnskr/first_app',  __FILE__)
run FirstApp::Application
