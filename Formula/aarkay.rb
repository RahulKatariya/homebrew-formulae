class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.5/AarKay-v0.8.5.zip"
  version "0.8.5"
  sha256 "d42a2bbb024b798e8d73e887e0a55655335be7c188e3366f58438367f4c81345"

  def install
    bin.install "aarkay"
  end

end
