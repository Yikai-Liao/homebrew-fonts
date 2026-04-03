cask "font-lxgw-wenkai-nerd" do
  version "1.522"
  sha256 "869ff25053761f63d0cb36ebcdc87e7dcbfc888a9e9c8c89a7ccf2bdfede9126"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.522/lxgw-wenkai-nerd-proportional-1.522.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Nerd Font"
  desc "LXGW WenKai patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Medium.ttf"
end
