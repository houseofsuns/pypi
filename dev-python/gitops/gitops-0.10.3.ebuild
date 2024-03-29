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

DESCRIPTION="Manage multiple apps across one or more k8s clusters."

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="server"
DEPENDENCIES="dev-python/invoke[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/dsnparse[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	<dev-python/humanize-4.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	server? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	server? ( <dev-python/httpx-0.24.0[${PYTHON_USEDEP}] )
	server? ( <dev-python/uvicorn-0.18.0[${PYTHON_USEDEP}] )
	server? ( <dev-python/uvicorn-0.18.0[${PYTHON_USEDEP}] )
	server? ( <dev-python/sentry-sdk-2.0.0[${PYTHON_USEDEP}] )
	server? ( dev-python/kubernetes-asyncio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
