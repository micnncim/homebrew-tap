# This file was generated by GoReleaser. DO NOT EDIT.
class Chcase < Formula
  desc "chcase: CLI changing string cases"
  homepage "https://github.com/micnncim/chcase"
  url "https://github.com/micnncim/chcase/releases/download/v0.2.3/chcase_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "8cac735362e5e0e7fee89cb4c571b8347dc2a7362c0cbdec4789fa76da406d9d"

  def install
    bin.install "chcase"
  end

  test do
    system "#{bin}/chcase"
  end
end
