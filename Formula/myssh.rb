class Myssh < Formula
  desc "Robust CLI SSH Manager"
  homepage "https://github.com/alwoodm/my-ssh"
  
  url "https://github.com/alwoodm/my-ssh/releases/download/v0.0.0/myssh"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  version "0.0.0"

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
