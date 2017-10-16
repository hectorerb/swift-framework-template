Pod::Spec.new do |s|
  s.name                  = '{{ cookiecutter.project_name }}'
  s.version               = '{{ cookiecutter.version }}'
  s.license               = { :type => "Apache License, Version 2.0", :file => "LICENSE.md" }
  s.summary               = '{{ cookiecutter.summary }}'
  s.homepage              = '{{ cookiecutter.homepage }}'
  s.social_media_url      = 'https://twitter.com/FlyveMDM'
  s.authors               = { "Flyve MDM" => "apple@teclib.com", "{{ cookiecutter.full_name }}" => "{{ cookiecutter.email }}" }
  s.source                = { :git => "{{ cookiecutter.repo_source }}.git", :tag => s.version }
  s.source_files          = 'Source/*.{swift,h,m}'
  s.platforms             = { :ios => "9.3" }
  s.pod_target_xcconfig   = { 'SWIFT_VERSION' => '4.0' }
end
