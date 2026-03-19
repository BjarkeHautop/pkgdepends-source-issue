pid <- pkgdepends:::new_pkg_installation_proposal(
  "cli=?source",
  config = list(library = tempfile())
)

pid

pid$resolve()
pid$solve()
