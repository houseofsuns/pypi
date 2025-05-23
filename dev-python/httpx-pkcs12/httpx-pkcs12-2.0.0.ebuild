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

DESCRIPTION="Addon which activates PKCS12 certificates usage with HTTPX client."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/cryptography-44.0.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/httpx-0.24.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
