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

DESCRIPTION="DB API 2 and SQLAlchemy adapter for Flight SQL"

HOMEPAGE="https://github.com/influxdata/flightsql-dbapi"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint test"
DEPENDENCIES=">=dev-python/protobuf-4.21.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-14.0.1[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/flightsql-dbapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdoc[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( >dev-python/isort-5.10.0[${PYTHON_USEDEP}] )
	lint? ( >dev-python/mypy-1.5.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/pyproject-flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/toml-cli[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-protobuf[${PYTHON_USEDEP}] )
	test? ( >dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
