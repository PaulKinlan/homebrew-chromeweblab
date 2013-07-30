require 'formula'

class ChromeWeblab < Formula
   depends_on :python
   depends_on :node
   depends_on :cairo
   depends_on :libpng
   depends_on :pkg-config
   depends_on :pixman
end
