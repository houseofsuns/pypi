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

DESCRIPTION="Monitor and analyze aviation surveillance data with TAK."

HOMEPAGE="https://github.com/snstac/adsbcot"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test with-asyncinotify with-pymodes with-takproto"
DEPENDENCIES="dev-python/aircot[${PYTHON_USEDEP}]
	dev-python/pytak[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/websockets-11.0.0[${PYTHON_USEDEP}]
	with-pymodes? ( dev-python/pymodes[${PYTHON_USEDEP}] )
	with-takproto? ( dev-python/takproto[${PYTHON_USEDEP}] )
	with-asyncinotify? ( dev-python/asyncinotify[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
