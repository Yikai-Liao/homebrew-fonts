cask "font-lxgw-wenkai-mono-nerd" do
  version "1.522"
  sha256 "1deb14f5545bd2e9b666b2ad131c5bce61c14461b84254bfb7db58826be0c08e"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.522/lxgw-wenkai-nerd-mono-1.522.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Mono Nerd Font"
  desc "LXGW WenKai Mono patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Medium.ttf"
end
