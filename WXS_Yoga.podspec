Pod::Spec.new do |spec|
  spec.name = 'WXS_Yoga'
  spec.version = '1.3.0.1'
  spec.license =  { :type => 'BSD', :file => "LICENSE" }
  spec.homepage = 'https://github.com/wuxushun/yoga/'
  spec.documentation_url = 'https://facebook.github.io/yoga/docs/api/c/'

  spec.summary = 'Yoga is a cross-platform layout engine which implements Flexbox.'
  spec.description = 'Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms.'

  spec.authors = 'Facebook'
  spec.source = {
    :git => 'https://github.com/wuxushun/yoga/',
    :tag => '1.3.0.1',
  }

  spec.module_name = 'yoga'
  spec.requires_arc = false
  spec.compiler_flags = [
      '-fno-omit-frame-pointer',
      '-fexceptions',
      '-Wall',
      '-Werror',
      '-std=c11',
      '-fPIC'
  ]
  spec.source_files = 'yoga/**/*.{c,h}'
end
