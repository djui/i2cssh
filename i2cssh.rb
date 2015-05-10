class I2cssh < Formula
  homepage "https://github.com/djui/i2cssh"
  head "https://github.com/djui/i2cssh.git"
  url "https://github.com/djui/i2cssh/archive/1.2.tar.gz"
  sha256 "8dd1e3f6c00eae7882876848e460ac290a0d787de3275787d8ee1b6edddf55f9"

  def install
    bin.install "i2cssh"
  end

  test do
    system "#{bin}/i2cssh"
  end
end
