# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Fipper - Telegram MTProto API Client Library for Python. [wheel]"

HOMEPAGE="https://github.com/AyiinXd/fipper"
LICENSE="GNU Lesser General Public License v3.0 LGPL-3.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/screeninfo[${PYTHON_USEDEP}]
	~dev-python/pyaes-1.6.1[${PYTHON_USEDEP}]
	dev-python/PySocks[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.4.1[${PYTHON_USEDEP}]
	<dev-python/aiosqlite-0.18.0[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.8.5[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
