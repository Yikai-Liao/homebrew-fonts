cask "font-lxgw-wenkai-nerd" do
  version "1.522"
  sha256 "cabd30abdbafdff7034fce4e4f9de5ed165d8fb8e851f892b0b3f56517d05f41"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.522/lxgw-wenkai-nerd-proportional-1.522.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Nerd Font"
  desc "LXGW WenKai patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Medium.ttf"
end
