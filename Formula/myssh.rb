class Myssh < Formula
  desc "Robust CLI SSH Manager"
  homepage "https://github.com/alwoodm/my-ssh"
  
  url "https://github.com/alwoodm/my-ssh/releases/download/v1.0.0/myssh"
  sha256 "08908d77ed8a4bfbb254af8988c358de7adde947f988a36ee1eb5afd059e6362"
  version "1.0.0"

  license "MIT"

  depends_on "php"
  depends_on "sshpass"

  def install
    bin.install "myssh"
  end

  test do
    system "#{bin}/myssh", "--version"
  end
end
