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

DESCRIPTION="An async GitLab API library"

HOMEPAGE="https://gitlab.com/beenje/gidgetlab"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aiohttp dev docs httpx tests tornado"
DEPENDENCIES="docs? ( >=dev-python/sphinx-4.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-3.0.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	tests? ( dev-python/importlib-resources[${PYTHON_USEDEP}] )
	aiohttp? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	aiohttp? ( dev-python/cachetools[${PYTHON_USEDEP}] )
	httpx? ( >=dev-python/httpx-0.11.0[${PYTHON_USEDEP}] )
	tornado? ( dev-python/tornado[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-3.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/importlib-resources[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp[${PYTHON_USEDEP}] )
	dev? ( dev-python/cachetools[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/httpx-0.11.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/tornado[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
