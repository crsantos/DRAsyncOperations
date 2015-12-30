Pod::Spec.new do |spec|
  spec.name             = 'DRAsyncOperations'
  spec.version          = '0.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/dmcrodrigues/DRAsyncOperations'
  spec.authors          = { 'David Rodrigues' => 'https://twitter.com/dmcrodrigues' }
  spec.summary          = 'Implementation of a concurrent NSOperation to abstract and help the creation of asynchronous operations.
.'
  spec.source           = { :git => 'https://github.com/dmcrodrigues/DRAsyncOperations.git', :tag => '0.1' }
  spec.platform         = :ios, '7.0'
  spec.source_files     = 'DRAsyncOperations/**/*.{h,m}'
  spec.requires_arc     = true
end