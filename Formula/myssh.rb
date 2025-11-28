class Myssh < Formula
  desc "Robust CLI SSH Manager"
  homepage "https://github.com/alwoodm/my-ssh"
  
  url "https://github.com/alwoodm/my-ssh/releases/download/v1.0.1/myssh"
  sha256 "cdae0b9bca5fc2d1247a48d164e536c50ad9dafb191da71fb78cb2fb0af26ae5"
  version "1.0.1"

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
