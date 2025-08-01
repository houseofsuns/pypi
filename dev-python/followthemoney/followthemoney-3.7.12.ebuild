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

DESCRIPTION=" [top-max 4.1.1]"

HOMEPAGE="https://followthemoney.tech/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	dev-python/types-PyYAML[${PYTHON_USEDEP}]
	dev-python/sqlalchemy2-stubs[${PYTHON_USEDEP}]
	dev-python/banal[${PYTHON_USEDEP}]
	dev-python/rigour[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/stringcase[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/normality[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/countrynames[${PYTHON_USEDEP}]
	dev-python/prefixdate[${PYTHON_USEDEP}]
	dev-python/fingerprints[${PYTHON_USEDEP}]
	<dev-python/phonenumbers-9.0.0[${PYTHON_USEDEP}]
	<dev-python/python-stdnum-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pytz-2021.1[${PYTHON_USEDEP}]
	<dev-python/rdflib-7.2.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.5[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	<dev-python/orjson-4.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pip-10.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.29.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-openpyxl[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-2.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/transifex-client[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/responses-0.9.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/recommonmark-0.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
