# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.6.1.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The future of SMB3"

HOMEPAGE="https://github.com/TheJoeSmo/Foundry"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyside6[${PYTHON_USEDEP}]
	>=dev-python/attrs-22.1.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.9.2[${PYTHON_USEDEP}]
	dev-python/qt-material[${PYTHON_USEDEP}]
	dev-python/single-source[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.5[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	dev-python/func-timeout[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
