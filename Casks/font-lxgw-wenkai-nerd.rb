cask "font-lxgw-wenkai-nerd" do
  version "1.530"
  sha256 "3f8466e8c70d8668bf0768322f39fa310aa78ade1362aee2fd5e05874a6766ca"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.530/lxgw-wenkai-nerd-proportional-1.530.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Nerd Font"
  desc "LXGW WenKai patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-proportional-1.530/LXGWWenKaiNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-proportional-1.530/LXGWWenKaiNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-proportional-1.530/LXGWWenKaiNerdFont-Medium.ttf"
end
