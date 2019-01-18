class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.4.0/AarKay-v0.4.0.zip"
  version "0.4.0"
  sha256 "fea4352cabca1a1fadea044f57f4406dc7511e76c45607dc3c2908d900f46d59"

  def install
    bin.install "aarkay"
  end

end
