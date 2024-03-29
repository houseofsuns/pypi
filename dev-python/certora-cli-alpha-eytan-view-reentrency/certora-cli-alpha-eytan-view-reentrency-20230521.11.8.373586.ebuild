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

DESCRIPTION="Runner for the Certora Prover"

HOMEPAGE="https://pypi.org/project/certora-cli-alpha-eytan-view_reentrency"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/bb/44/d911738865075540b7eee1fa605a28a010ab606bfaf079764e503a82ea5f/certora-cli-alpha-eytan-view_reentrency-${REALVERSION}.tar.gz"
SOURCEFILE="certora-cli-alpha-eytan-view_reentrency-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/json5[${PYTHON_USEDEP}]
	dev-python/pycryptodome[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/sly[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
