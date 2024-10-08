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

DESCRIPTION="一款web协程框架。"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/be/9e/5b5bc77bcec23ea9c160d00b64b6471fa2fd34663ea698293240620b1631/cheeseapi-${REALVERSION}.tar.gz"
SOURCEFILE="cheeseapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cheeselog[${PYTHON_USEDEP}]
	dev-python/cheesesignal[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/email-validator[${PYTHON_USEDEP}]
	dev-python/httptools[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/setproctitle[${PYTHON_USEDEP}]
	dev-python/uvloop[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
