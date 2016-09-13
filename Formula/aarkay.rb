class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/aarkay_cli"
  url "https://github.com/rahulkatariya/aarkay_cli/archive/0.0.1/aarkay_cli.tar.gz"
  sha256 "78af0f7fa99764a78e9b69bd6f6251101c21b56198108e3271add88ac528167f"

  def install
    system "make" if build.head?
    system "make", "DESTDIR=#{prefix}", "install"
  end
end
