# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="Blacksmith"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="REST API Client designed for microservices"

HOMEPAGE="https://mardiros.github.io/blacksmith"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs http-cache-async http-cache-sync prometheus"
DEPENDENCIES=">=dev-python/httpx-0.28[${PYTHON_USEDEP}]
	dev-python/purgatory[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.6.0[${PYTHON_USEDEP}]
	dev-python/result[${PYTHON_USEDEP}]
	http-cache-async? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	http-cache-sync? ( <dev-python/redis-6.0[${PYTHON_USEDEP}] )
	prometheus? ( <dev-python/prometheus-client-1.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autodoc-typehints-2.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
