Pod::Spec.new do |s|
  s.name         =  'KNSemiModalViewController_hons82'
  s.version      =  '0.4.4'
  s.license      =  { :type => 'MIT',
                      :text => <<-LICENSE
                        UIViewController+KNSemiModal is licensed under MIT License
                        Permission is hereby granted, free of charge, to any person obtaining a copy
                        of this software and associated documentation files (the "Software"), to deal
                        in the Software without restriction, including without limitation the rights
                        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                        copies of the Software, and to permit persons to whom the Software is
                        furnished to do so, subject to the following conditions:

                        The above copyright notice and this permission notice shall be included in
                        all copies or substantial portions of the Software.

                        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                        THE SOFTWARE.    
                      LICENSE
                    }
  s.summary      =  'Replica of the semi-modal view with pushed-back stacked animation found in the beautiful Park Guides by National Geographic app.'
  s.summary      =  'Custom background view option was added in this fork and the ability use it in other podspecs as a dependency'
  s.homepage     =  'https://github.com/hons82/KNSemiModalViewController'
  s.author       =  { 'Kent Nguyen' => 'nguyen.dmz@gmail.com', 'Oleg Poyaganov' => 'opedge@gmail.com' }
  s.source       =  { :git => 'https://github.com/hons82/KNSemiModalViewController.git', :tag => "#{s.version}" }
  s.platform     =  :ios
  s.source_files =  'Source'

  s.requires_arc =  true
  s.frameworks   =  'QuartzCore'
end
