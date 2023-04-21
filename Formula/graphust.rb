class Graphust < Formula
    desc "Produce simple graphs from basic text input"
    homepage "https://github.com/crimory/graphust"
    url "https://github.com/crimory/graphust/releases/latest/download/graphust.tar.gz"
    sha256 "2c2634f759a00cb9d5d4d64098e4b7215cd3327c8aa2f97fd536ee88e7e1d9ee"
    version "0.2.0"

    def install
        bin.install "graphust"
    end
end