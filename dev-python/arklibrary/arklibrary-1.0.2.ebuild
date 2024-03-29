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

DESCRIPTION="This application accesses the Ark system."

HOMEPAGE="https://github.com/GameServerGurus/Ark-Library"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	>=dev-python/xmltodict-0.13.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mypy-0.971[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/flake8-3.9[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-3.24[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
