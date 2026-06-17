cask "font-lxgw-wenkai-mono-nerd" do
  version "1.522"
  sha256 "43d5224d420935ab0ffad15f24517a0d898180bd6d0da7a7be6df15d41a05631"

  url "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont/releases/download/v1.522/lxgw-wenkai-nerd-mono-1.522.zip",
      verified: "github.com/Yikai-Liao/LxgwWenKaiNerdFont/"
  name "LXGW WenKai Mono Nerd Font"
  desc "LXGW WenKai Mono patched with Nerd Font glyphs"
  homepage "https://github.com/Yikai-Liao/LxgwWenKaiNerdFont"

  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Light.ttf"
  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Regular.ttf"
  font "lxgw-wenkai-nerd-mono-1.522/LXGWWenKaiMonoNerdFont-Medium.ttf"
end
