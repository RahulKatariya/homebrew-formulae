class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.15/AarKay-v0.0.15.zip"
  version "0.0.15"
  sha256 "335aa8817563705466d71112231c6a209414799f25cf832f705590ec448e0082"

  def install
    bin.install "aarkay"
  end

end
