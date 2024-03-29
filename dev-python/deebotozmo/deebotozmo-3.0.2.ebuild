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

DESCRIPTION="a library for controlling certain deebot vacuums"

HOMEPAGE="https://github.com/And3rsL/Deebotozmo"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/gmqtt[${PYTHON_USEDEP}]
	~dev-python/numpy-1.21.2[${PYTHON_USEDEP}]
	~dev-python/pillow-8.3.2[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.7.4_p0[${PYTHON_USEDEP}]
	~dev-python/click-8.0.1[${PYTHON_USEDEP}]
	~dev-python/cachetools-4.2.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
