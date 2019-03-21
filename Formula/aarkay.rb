class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.7.1/AarKay-v0.7.1.zip"
  version "0.7.1"
  sha256 "9d58b7b8ea3ad3303f9c2591601c358ba396b56e8db31d49a00e279c9a7aa9c7"

  def install
    bin.install "aarkay"
  end

end
