class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.5.0/AarKay-v0.5.0.zip"
  version "0.5.0"
  sha256 "50aece89b30e1ac224dfa4b6b7f0c02ab964b07ec9dcd2c8febb75f4d7cc3794"

  def install
    bin.install "aarkay"
  end

end
