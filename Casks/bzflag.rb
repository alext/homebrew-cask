cask "bzflag" do
  version "2.4.20"
  sha256 "c20c5ed67a68017e8e65bef1f1581fe7019ecfc203ec370f9484beabe5e14f45"

  url "https://download.bzflag.org/bzflag/macos/#{version}/BZFlag-#{version}-macOS.zip"
  name "BZFlag"
  desc "3D multi-player tank battle game"
  homepage "https://www.bzflag.org/"

  livecheck do
    url "https://github.com/BZFlag-Dev/bzflag"
    strategy :github_latest
  end

  app "BZFlag-#{version}.app"
end
