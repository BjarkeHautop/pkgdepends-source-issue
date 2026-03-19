pid <- pkgdepends:::new_pkg_installation_proposal(
  "cli=?source",
  config = list(library = tempfile(), dependencies = TRUE)
)

pid

pid$resolve()
pid$solve()
