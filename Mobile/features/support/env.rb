require  'appium_console'
require 'appium_lib'

caps = Appium.load_appium_txt file:

File.expand_path('./../../../appium.txt', __FILE__), verbose: true

Appium::Driver.new(caps, true).start_driver

Appium.promote_appium_methods Object