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

DESCRIPTION="Explore Data Pipelines in Apache Kafka."

HOMEPAGE="https://github.com/bakdata/streams-explorer"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.0.0[${PYTHON_USEDEP}]
	dev-python/dynaconf[${PYTHON_USEDEP}]
	<dev-python/httpx-0.24.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/fastapi-utils[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.21.0[${PYTHON_USEDEP}]
	<dev-python/pygraphviz-2.0[${PYTHON_USEDEP}]
	dev-python/confluent-kafka[${PYTHON_USEDEP}]
	<dev-python/cachetools-5.0.0[${PYTHON_USEDEP}]
	dev-python/kubernetes-asyncio[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
