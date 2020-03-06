Pod::Spec.new do |spec|

  spec.name         = "mnzz-ios"
  spec.version      = "1.0.3"
  spec.summary      = "Learning to release pods."

  spec.description  = <<-DESC
  This pod has got a knob control in it. The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.
                   DESC

  spec.homepage     = "https://github.com/ppm-manish/mnzz-ios"

  spec.license      = "MIT"

  spec.author             = { "ppm-manish" => "manish.kumar@paypermint.in" }

  spec.source       = { :git => "https://github.com/ppm-manish/mnzz-ios.git", :tag => "#{spec.version}" }

  spec.platform     = :ios, '10.0'
  spec.vendored_frameworks = 'Framework/Mnzz.framework'
end
