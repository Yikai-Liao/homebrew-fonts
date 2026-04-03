cask "font-lxgw-wenkai-nerd" do
  version "1.522"
  sha256 "4773a08e4e48dd8e11146f04f7fb92a1148df1cb386da809201cf41b17664607"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.522/lxgw-wenkai-nerd-proportional-1.522.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Nerd Font"
  desc "LXGW WenKai patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-proportional-1.522/LXGWWenKaiNerdFont-Medium.ttf"
end
