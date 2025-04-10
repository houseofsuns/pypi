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

DESCRIPTION="Python package used to transmit and receive low overhead byte packets - especially useful for PC<-->Arduino USB communication (compatible with https://github.com/PowerBroker2/SerialTransfer)"

HOMEPAGE="https://github.com/PowerBroker2/pySerialTransfer"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/eb/b8/09b7d6d5da7da6dcfac3a3aef0d061f50cc9fa64de2bafaf56f8cc7d03c9/pyserialtransfer-${REALVERSION}.tar.gz"
SOURCEFILE="pyserialtransfer-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/pyserial[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-8.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.14.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
