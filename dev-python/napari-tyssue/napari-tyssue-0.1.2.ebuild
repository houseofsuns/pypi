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

DESCRIPTION="A napari plugin for use with the tyssue library"

HOMEPAGE="https://github.com/kephale/napari-tyssue"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	dev-python/tyssue[${PYTHON_USEDEP}]
	dev-python/quantities[${PYTHON_USEDEP}]
	dev-python/pooch[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/imageio-ffmpeg[${PYTHON_USEDEP}]
	dev-python/invagination[${PYTHON_USEDEP}]
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testing? ( dev-python/napari[${PYTHON_USEDEP}] )
	testing? ( dev-python/PyQt5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
