class Idephix < Formula
  desc "PHP Automation and deploy tool"
  homepage "http://getidephix.com"
  url "http://getidephix.com/idephix.phar"
  sha256 "5147c42bb3e742d065779d4a418a12255d1ad1d3195e7d3da1e1a5839a5893a3"
  version "0.17.0"

  def install
  	bin.install "idephix.phar"
  	mv bin/"idephix.phar", bin/"idx"
  end

end
