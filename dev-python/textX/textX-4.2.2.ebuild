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

DESCRIPTION="Meta-language for DSL implementation inspired by Xtext"

HOMEPAGE="https://textx.github.io/textX/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/0a/35/b762046953af54e97d3cd3a95af5a718c309d7d8387243e2f960eb6866d6/textx-${REALVERSION}.tar.gz"
SOURCEFILE="textx-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli dev test"
DEPENDENCIES="dev-python/Arpeggio[${PYTHON_USEDEP}]
	cli? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/textx-dev[${PYTHON_USEDEP}] )
	dev? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/flit[${PYTHON_USEDEP}] )
	test? ( <dev-python/click-9.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/jinja[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/html5lib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
