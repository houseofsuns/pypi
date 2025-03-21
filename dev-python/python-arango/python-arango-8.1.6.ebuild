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

DESCRIPTION="Python Driver for ArangoDB"

HOMEPAGE="https://github.com/arangodb/python-arango"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/urllib3-1.26.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/pyjwt[${PYTHON_USEDEP}]
	>=dev-python/setuptools-42.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.7.1[${PYTHON_USEDEP}]
	>=dev-python/packaging-23.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.942[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
