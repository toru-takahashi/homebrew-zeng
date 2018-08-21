require 'formula'

HOMEBREW_ZENG_VERSION='0.0.1'
class Zeng < Formula
  homepage 'https://github.com/toru-takahashi/zeng'
  url "#{homepage}/releases/download/v#{HOMEBREW_ZENG_VERSION}/darwin_amd64_v#{HOMEBREW_ZENG_VERSION}.zip"
  sha256 '5a662e9c1e062c497c9c674e142738e408362b68568d4f5d7b56ae8cf1cd9b75'

  version HOMEBREW_ZENG_VERSION
  head 'https://github.com/toru-takahashi/zeng.git', :branch => 'master'

  def install
    bin.install 'zeng'
  end
end
