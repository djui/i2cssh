class I2cssh < Formula
  homepage "https://github.com/djui/i2cssh"
  head "https://github.com/djui/i2cssh.git"
  url "https://github.com/djui/i2cssh/archive/1.3.tar.gz"
  sha256 "4f7b654399e664fad59262ca2de30cee1cf42e5d37c901e02ce31a1cef01e723"

  def install
    bin.install "i2cssh"
  end

  test do
    system "#{bin}/i2cssh"
  end
end
