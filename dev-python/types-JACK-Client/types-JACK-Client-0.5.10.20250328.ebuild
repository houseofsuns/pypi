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

DESCRIPTION="Typing stubs for JACK-Client"

HOMEPAGE="https://github.com/python/typeshed"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/5c/73/b9f1469fe1dd9e4d7acace33f268161f6f86ba6413bb286fd97399dbf1e8/types_jack_client-${REALVERSION}.tar.gz"
SOURCEFILE="types_jack_client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/types-cffi[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
