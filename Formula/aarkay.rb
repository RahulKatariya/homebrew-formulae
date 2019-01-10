class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.2.0/AarKay-v0.2.0.zip"
  version "0.2.0"
  sha256 "b1e9a29376d51a897276837fcfe9fb847efae114e3581c88ade8717bc8132ac9"

  def install
    bin.install "aarkay"
  end

end
