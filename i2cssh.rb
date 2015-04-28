class I2cssh < Formula
  homepage "https://github.com/djui/i2cssh"
  head "https://github.com/djui/i2cssh.git"
  url "https://github.com/djui/i2cssh/archive/1.1.tar.gz"
  sha256 "ec7fb8edbfcf783dd42990149de9393476b66eaa76974cf31b8aa25344430445"

  def install
    bin.install "i2cssh"
  end

  test do
    system "#{bin}/i2cssh"
  end
end
