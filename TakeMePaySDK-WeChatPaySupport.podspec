Pod::Spec.new do |s|
  s.name         = "TakeMePaySDK-WeChatPaySupport"
  s.version      = "0.0.3"
  s.summary      = "The WeChat Pay plugin for TakeMe Pay SDK"
  s.description  = <<-DESC
  The WeChat Pay plugin is used for supporting WeChat Pay feature in TakeMePay SDK, if developer wants to use WeChat Pay in the TakeMePay SDK, please add this dependency.
                   DESC

  s.homepage     = "https://takemepay.fun"
  s.license      = "MIT"
  s.author       = "TakeMePay"
  s.source       = { :git => "https://github.com/takeme-pay/TakeMePaySDK-WeChatPaySupport.git" }
  s.source_files = "TakeMePayWeChatPaySupport/**/*"
  s.requires_arc = true
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'TakeMePayWeChatPaySupport.framework'

end
