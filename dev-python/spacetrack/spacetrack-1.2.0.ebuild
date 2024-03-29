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

DESCRIPTION="Python client for space-track.org"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docstest pep8test test"
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	>=dev-python/logbook-0.12.3[${PYTHON_USEDEP}]
	dev-python/Represent[${PYTHON_USEDEP}]
	dev-python/rush[${PYTHON_USEDEP}]
	dev-python/sniffio[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	docstest? ( dev-python/doc8[${PYTHON_USEDEP}] )
	docstest? ( dev-python/parver[${PYTHON_USEDEP}] )
	docstest? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docstest? ( dev-python/furo[${PYTHON_USEDEP}] )
	pep8test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	pep8test? ( dev-python/flake8-future-import[${PYTHON_USEDEP}] )
	pep8test? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-trio[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/respx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
