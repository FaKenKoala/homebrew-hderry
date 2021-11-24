# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hderry < Formula
    desc "Haskell for dart derry library"
    homepage "https://github.com/FaKenKoala/HaskellForDerry"
    url "https://github.com/FaKenKoala/HaskellForDerry/archive/refs/tags/v0.2.0.tar.gz"
    sha256 "fc76fde26cc61b5799534efe0db5f2b0a85aae2b8face1d99769e3542c20f2bd"
    version "0.2.0"
  
    def install
      bin.install "hderry"
    end
end