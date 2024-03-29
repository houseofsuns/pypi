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

DESCRIPTION="This is a simple python package to generate random english words"

HOMEPAGE="https://github.com/vaibhavsingh97/random-word"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/59/40/56670c6473fe9933d22ebe6084008866221c2870cbfde19f70bb9995df42/Random%20Word-${REALVERSION}.tar.gz"
SOURCEFILE="Random%20Word-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
