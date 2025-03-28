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

DESCRIPTION="Async IRC Client"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/9a/a4/62a3a617654a43b0d67f9e227d1a0dd59068d8c86c1bcbf9eaf3175e0a1a/asyncircclient-${REALVERSION}.tar.gz"
SOURCEFILE="asyncircclient-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/loguru[${PYTHON_USEDEP}]
	dev-python/python-socks[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
