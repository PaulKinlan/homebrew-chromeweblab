require 'formula'

class ChromeWeblab < Formula
   depends_on :python => :recommended
   depends_on :python => ['twisted', 'autobahn', 'txosc', 'PyYAML']
   depends_on 'node'
   depends_on :cairo
   depends_on :libpng
   depends_on :pkg-config
   depends_on :pixman
end
