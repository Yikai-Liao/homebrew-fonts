cask "font-lxgw-wenkai-mono-nerd" do
  version "1.530"
  sha256 "f9dbf521dc799ab328ef4dc3a69222a2e425928dee047ead120fe2c3968c9cd6"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.530/lxgw-wenkai-nerd-mono-1.530.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Mono Nerd Font"
  desc "LXGW WenKai Mono patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-mono-1.530/LXGWWenKaiMonoNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-mono-1.530/LXGWWenKaiMonoNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-mono-1.530/LXGWWenKaiMonoNerdFont-Medium.ttf"
end
