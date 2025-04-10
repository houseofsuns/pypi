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

DESCRIPTION="Geocaching.com site crawler. Provides tools for searching, fetching caches and geocoding."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="~dev-python/requests-2.8[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.9[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-8.2.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/betamax-0.8[${PYTHON_USEDEP}] )
	dev? ( dev-python/betamax-serializers[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.5.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
