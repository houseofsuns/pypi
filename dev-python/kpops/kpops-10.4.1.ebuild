# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="KPOps is a tool to deploy Kafka pipelines to Kubernetes"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/anyio-4.3.0[${PYTHON_USEDEP}]
	>=dev-python/cachetools-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/croniter-3.0.3[${PYTHON_USEDEP}]
	>=dev-python/dictdiffer-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.24.1[${PYTHON_USEDEP}]
	dev-python/lightkube[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.1[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.10.6[${PYTHON_USEDEP}]
	dev-python/pyhumps[${PYTHON_USEDEP}]
	dev-python/python-schema-registry-client[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/rich-12.4.4[${PYTHON_USEDEP}]
	>=dev-python/typer-0.12.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
