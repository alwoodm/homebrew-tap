class Myssh < Formula
  desc "Robust CLI SSH Manager"
  homepage "https://github.com/alwoodm/my-ssh"
  
  url "https://github.com/alwoodm/my-ssh/releases/download/v1.1.0/myssh"
  sha256 "d03640b5ec69319ae872524c215efa4f9e934871775f5db61ac6642168d76d58"
  version "1.1.1"

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
