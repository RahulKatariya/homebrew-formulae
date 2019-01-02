class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.13/AarKay-v0.0.13.zip"
  version "0.0.13"
  sha256 "221474fee8e2753de2486dad126ba9ff5f902c56f63a8bf2a4fafe5c43bd54ba"

  def install
    bin.install "aarkay"
  end

end
