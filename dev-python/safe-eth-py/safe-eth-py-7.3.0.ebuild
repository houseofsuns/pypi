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

DESCRIPTION="Safe Ecosystem Foundation utilities for Ethereum projects"

HOMEPAGE="https://github.com/safe-global/safe-eth-py"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="django"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/py-evm[${PYTHON_USEDEP}]
	>=dev-python/requests-2.0[${PYTHON_USEDEP}]
	dev-python/safe-pysha3[${PYTHON_USEDEP}]
	dev-python/web3[${PYTHON_USEDEP}]
	django? ( >=dev-python/django-filter-2.0[${PYTHON_USEDEP}] )
	django? ( >=dev-python/django-2.0[${PYTHON_USEDEP}] )
	django? ( >=dev-python/djangorestframework-2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
