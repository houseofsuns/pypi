# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The ultimate linter and formatter for removing unused import statements in your code."

HOMEPAGE="https://unimport.hakancelik.dev/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="<dev-python/pathspec-1.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<=dev-python/libcst-1.1.0[${PYTHON_USEDEP}]
	<=dev-python/libcst-1.1.0[${PYTHON_USEDEP}]
	docs? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.4.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-markdownextradata-plugin[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-minify-plugin-0.7.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-git-revision-date-localized-plugin-1.2.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.4.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/semantic-version-2.10.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
