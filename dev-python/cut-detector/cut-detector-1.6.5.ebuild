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

DESCRIPTION="Automatic Cut Detector"

HOMEPAGE="https://github.com/15bonte/cut-detector"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/cellpose[${PYTHON_USEDEP}]
	dev-python/pyimagej[${PYTHON_USEDEP}]
	dev-python/cnn-framework[${PYTHON_USEDEP}]
	dev-python/magicgui[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.12[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev-python/aicsimageio[${PYTHON_USEDEP}]
	~dev-python/fsspec-2023.6.0[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.3.0[${PYTHON_USEDEP}]
	dev-python/napari[${PYTHON_USEDEP}]
	dev-python/laptrack[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-1.5.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	<=dev-python/scipy-1.14.1[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/munch[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	testing? ( dev-python/tox[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-qt[${PYTHON_USEDEP}] )
	testing? ( dev-python/napari[${PYTHON_USEDEP}] )
	testing? ( dev-python/PyQt5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
