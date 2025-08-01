# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="10.6.2rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Provider package apache-airflow-providers-cncf-kubernetes for Apache Airflow"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiofiles-23.2.0[${PYTHON_USEDEP}]
	dev-python/apache-airflow[${PYTHON_USEDEP}]
	>=dev-python/asgiref-3.5.2[${PYTHON_USEDEP}]
	>=dev-python/cryptography-41.0.0[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/kubernetes-asyncio[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
