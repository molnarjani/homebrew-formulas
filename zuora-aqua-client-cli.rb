class Spoon < Formula
  desc "Run ZOQL queries through AQuA from the CLI"
  homepage "https://github.com/endreymarcell/zuora-aqua-client-cli"
  url "todo add this"
  sha256 "todo add this"

  def install
    bin.install "zacc"
    lib.install Dir["lib/*"]
    mv "#{prefix}/lib", "#{bin}"
  end
end
