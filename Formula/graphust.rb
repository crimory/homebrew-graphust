class Graphust < Formula
    desc "Produce simple graphs from basic text input"
    homepage "https://github.com/crimory/graphust"
    url "https://github.com/crimory/graphust/releases/latest/download/graphust.tar.gz"
    sha256 "57aa81ae7db8f9499c11b42c30e9b59442689028b9308e3447ef6cb61b2910af"
    version "0.1.12"

    def install
        bin.install "graphust"
    end
end