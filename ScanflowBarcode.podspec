Pod::Spec.new do |spec|
  spec.name             = 'ScanflowBarcode'
  spec.version          = '1.0.8'
  spec.summary          = 'A brief description of ScanflowBarcode.'
  spec.description      = <<-DESC
                          A longer description of ScanflowBarcode in Markdown format.
                          DESC
  spec.homepage         = 'https://www.scanflow.ai'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Ramnath' => 'ramnath.t@optisolbusiness.com' }
  spec.source           = { :git => 'https://github.com/Anbumanim2023/scanflowbarcodesource.git', :branch => "master" }
  spec.vendored_frameworks = 'ScanflowBarcode.framework','tensorflow.framework'

  spec.swift_version    = '5.0'

  spec.platform     = :ios, '12.0'

  #spec.source_files = 'ScanflowBarcode/**/*.swift' # Adjust this path to match your source files

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } # Custom build settings for your Pod target

  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } # Custom build settings for user's target

  # Add any dependencies required by your framework
  # spec.dependency 'DependencyName', '~> x.x.x'

  spec.frameworks = 'UIKit'

  # Add any additional settings or configurations as needed

end
