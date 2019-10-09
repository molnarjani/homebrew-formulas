class Spoon < Formula
  desc "Run ZOQL queries through AQuA from the command line"
  homepage "https://github.com/molnarjani/zuora-aqua-client-cli"
  url "todo add this"
  sha256 "todo add this"

  def install
    bin.install "zacc"
    lib.install Dir["lib/*"]
    mv "#{prefix}/lib", "#{bin}"
  end
end
