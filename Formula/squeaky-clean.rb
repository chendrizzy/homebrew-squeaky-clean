class SqueakyClean < Formula
  desc "Smart, safe, configurable cache cleaner CLI for 25+ dev tools"
  homepage "https://github.com/chendrizzy/squeaky-clean"
  url "https://registry.npmjs.org/squeaky-clean/-/squeaky-clean-0.4.16.tgz"
  sha256 "e2db338cc9af72da1dc57a4872d02d68acf34645307b9f878dfe79d1915665b7"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    output = shell_output("#{bin}/squeaky --version")
    assert_match version.to_s, output
  end
end
