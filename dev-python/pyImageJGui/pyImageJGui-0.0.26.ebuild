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

DESCRIPTION="Python for ImageJ GUI"

HOMEPAGE="https://github.com/aghb123/pyImageJGui"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/2a/39/15a9fd4de3b15b2760833de868102cb3a8b69d5d461a18736c6191e7ebed/pyimagejgui-${REALVERSION}.tar.gz"
SOURCEFILE="pyimagejgui-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pyside6[${PYTHON_USEDEP}]
	dev-python/qtawesome[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
