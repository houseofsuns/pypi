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

DESCRIPTION="Nextcloud Python Framework"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="app bench calendar dev dev-min docs"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.25.2[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-1.0[${PYTHON_USEDEP}]
	~dev-python/truststore-0.10[${PYTHON_USEDEP}]
	>=dev-python/xmltodict-0.13[${PYTHON_USEDEP}]
	app? ( >=dev-python/uvicorn-0.23.2[${PYTHON_USEDEP}] )
	bench? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	bench? ( dev-python/numpy[${PYTHON_USEDEP}] )
	bench? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	bench? ( >=dev-python/uvicorn-0.23.2[${PYTHON_USEDEP}] )
	calendar? ( dev-python/caldav[${PYTHON_USEDEP}] )
	dev? ( dev-python/caldav[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/uvicorn-0.23.2[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/huggingface-hub[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev-min? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodoc-pydantic[${PYTHON_USEDEP}] )
	docs? ( dev-python/caldav[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-inline-tabs[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-issues-3.0.1[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/uvicorn-0.23.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
