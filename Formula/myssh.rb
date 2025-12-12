class Myssh < Formula
  desc "Robust CLI SSH Manager"
  homepage "https://github.com/alwoodm/my-ssh"
  
  url "https://github.com/alwoodm/my-ssh/releases/download/v1.1.2/myssh"
  sha256 "e65dd322611b98abfa6d00cf0d8e782fafce73fb64a4761bc0b773b37e1a91a3"
  version "1.1.2"

  license "MIT"

 depends_on "php@8.3"
 depends_on "sshpass"

  def install
    bin.install "myssh"
  end

  test do
    system "#{bin}/myssh", "--version"
  end
end
