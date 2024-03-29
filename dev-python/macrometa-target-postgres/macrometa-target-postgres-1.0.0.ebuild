# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pipelinewise target for writing data into Postgres."

HOMEPAGE="https://www.macrometa.com/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/c8connector[${PYTHON_USEDEP}]
	~dev-python/inflection-0.3.1[${PYTHON_USEDEP}]
	~dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	dev-python/pipelinewise-singer-python[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.16.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/pylint-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pytest-6.2.5[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
