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

DESCRIPTION="SDK for Anki Cozmo, the small robot with the big personality [wheel]"

HOMEPAGE="https://developer.anki.com"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="3dviewer camera test"
DEPENDENCIES="dev-python/cozmoclad[${PYTHON_USEDEP}]
	3dviewer? ( >=dev-python/pyopengl-3.1[${PYTHON_USEDEP}] )
	3dviewer? ( >=dev-python/pillow-3.3[${PYTHON_USEDEP}] )
	3dviewer? ( >=dev-python/numpy-1.11[${PYTHON_USEDEP}] )
	camera? ( >=dev-python/pillow-3.3[${PYTHON_USEDEP}] )
	camera? ( >=dev-python/numpy-1.11[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
