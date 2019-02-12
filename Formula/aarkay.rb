class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.6.0/AarKay-v0.6.0.zip"
  version "0.6.0"
  sha256 "2b424778ecf482593e316a57d8bab83f444d7ef5f13ecaf09fe0c3d517e5e087"

  def install
    bin.install "aarkay"
  end

end
