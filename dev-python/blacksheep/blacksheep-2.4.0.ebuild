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

DESCRIPTION="Fast web framework for Python asyncio"

HOMEPAGE="https://github.com/Neoteroi/BlackSheep"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cython full jinja purepython"
DEPENDENCIES=">=dev-python/certifi-2025.4.26[${PYTHON_USEDEP}]
	dev-python/guardpost[${PYTHON_USEDEP}]
	dev-python/rodi[${PYTHON_USEDEP}]
	dev-python/essentials[${PYTHON_USEDEP}]
	dev-python/essentials-openapi[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	jinja? ( dev-python/jinja[${PYTHON_USEDEP}] )
	full? ( <dev-python/cryptography-46.0.0[${PYTHON_USEDEP}] )
	full? ( ~dev-python/pyjwt-2.10.1[${PYTHON_USEDEP}] )
	full? ( ~dev-python/websockets-15.0.1[${PYTHON_USEDEP}] )
	full? ( dev-python/jinja[${PYTHON_USEDEP}] )
	cython? ( >=dev-python/httptools-0.6.4[${PYTHON_USEDEP}] )
	purepython? ( ~dev-python/h11-0.16.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
