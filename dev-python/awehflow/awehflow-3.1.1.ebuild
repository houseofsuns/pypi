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

DESCRIPTION="Configuration based Apache Airflow"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="default"
DEPENDENCIES="~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/dotty-dict[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/pyhocon[${PYTHON_USEDEP}]
	~dev-python/pymysql-1.1.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	dev-python/slackclient[${PYTHON_USEDEP}]
	default? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
