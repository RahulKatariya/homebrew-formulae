class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.19/AarKay-v0.0.19.zip"
  version "0.0.19"
  sha256 "fccc340c14e65e76075a485ddcac7322b256bd1349f8db50b930212338399c28"

  def install
    bin.install "aarkay"
  end

end
