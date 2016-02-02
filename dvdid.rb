require "formula"

class DvdId < Formula
  homepage "http://dvdid.cjkey.org.uk"
  url "http://dvdid.cjkey.org.uk/dvdid-0.1.1.tar.gz"
  sha256 "2f08e88c8f84bb44ffcb8746bff14ab3d89300d9c12206d03bf0d88408e27d74"
  version "0.1.1"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end