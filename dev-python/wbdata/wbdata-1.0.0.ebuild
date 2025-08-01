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

DESCRIPTION="A library to access World Bank data"

HOMEPAGE="https://github.com/OliverSherouse/wbdata"
LICENSE="GPL-2.0+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs pandas"
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0[${PYTHON_USEDEP}]
	pandas? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	<dev-python/cachetools-6.0.0[${PYTHON_USEDEP}]
	dev-python/shelved-cache[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	<dev-python/decorator-6.0.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocstrings-0.25.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
