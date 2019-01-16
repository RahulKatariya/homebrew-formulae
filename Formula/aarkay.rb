class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.3.1/AarKay-v0.3.1.zip"
  version "0.3.1"
  sha256 "03f6950ede99a4fc9eb05b8d9759fcbd94ceb2fc57dffcfe9c43285618817e17"

  def install
    bin.install "aarkay"
  end

end
