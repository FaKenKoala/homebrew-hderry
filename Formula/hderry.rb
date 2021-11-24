# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hderry < Formula
    desc "Haskell for dart derry library"
    homepage "https://github.com/FaKenKoala/HaskellForDerry"
    url "https://github.com/FaKenKoala/HaskellForDerry/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "92ed68430ee23cd906412469328cae7eb0654f0ada7b967abacdd27556a27323"
    version "0.1.0"
  
    def install
      bin.install "hderry"
    end
end