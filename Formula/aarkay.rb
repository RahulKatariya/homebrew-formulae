class Aarkay < Formula
  homepage "http://rahulkatariya.me/"
  head "https://github.com/rahulkatariya/AarKay-CLI"
  url "https://github.com/rahulkatariya/AarKay-CLI/archive/0.0.1/aarkay-cli.tar.gz"
  sha256 "5165390c5a625ea05dc4e61bb24826b9ad3e4576eb37efdd72a65a6de8bf2d80"

  def install
    system "make" if build.head?
    system "make", "DESTDIR=#{prefix}", "install"
  end
end
