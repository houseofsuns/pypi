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

DESCRIPTION="BigQuery Foreign Data Wrapper for PostgreSQL"

HOMEPAGE="https://github.com/gabfl/bigquery_fdw"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	~dev-python/google-auth-2.21.0[${PYTHON_USEDEP}]
	~dev-python/google-auth-oauthlib-1.0.0[${PYTHON_USEDEP}]
	~dev-python/protobuf-4.21.8[${PYTHON_USEDEP}]
	~dev-python/grpcio-1.50.0[${PYTHON_USEDEP}]
	~dev-python/grpcio-status-1.50.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
