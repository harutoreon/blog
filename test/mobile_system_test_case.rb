require "test_helper"
				
class MobileSystemTestCase < ActionDispatch::SystemTestCase
  Webdrivers::Chromedriver.required_version = "114.0.5735.90"
  driven_by :selenium, using: :chrome, screen_size: [375, 667]
end