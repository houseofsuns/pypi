# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_12,3_10} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Asynchronous Python client for the Frank Energie"

HOMEPAGE="https://github.com/HiDiHo01/python-frank-energie"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	<dev-python/propcache-0.4.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/aiohappyeyeballs-3.0.0[${PYTHON_USEDEP}]
	<dev-python/aiosignal-2.0.0[${PYTHON_USEDEP}]
	<dev-python/attrs-26.0.0[${PYTHON_USEDEP}]
	<dev-python/frozenlist-2.0.0[${PYTHON_USEDEP}]
	<dev-python/multidict-7.0.0[${PYTHON_USEDEP}]
	<dev-python/yarl-2.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pytz-2026.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-45.0.0[${PYTHON_USEDEP}]
	<dev-python/cffi-2.0.0[${PYTHON_USEDEP}]
	dev-python/syrupy[${PYTHON_USEDEP}]
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
