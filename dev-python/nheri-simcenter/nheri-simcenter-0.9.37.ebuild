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

DESCRIPTION="NHERI SimCenter Python Dependencies"

HOMEPAGE="http://nheri-simcenter.github.io/nheri_simcenter/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	~dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/momepy[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/openseespy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/colorlover[${PYTHON_USEDEP}]
	dev-python/JPype1[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/GPy[${PYTHON_USEDEP}]
	dev-python/emukit[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/numpy-stl[${PYTHON_USEDEP}]
	dev-python/pyredi[${PYTHON_USEDEP}]
	dev-python/pelicun[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	~dev-python/ujson-5.9[${PYTHON_USEDEP}]
	dev-python/xlrd[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.9.2[${PYTHON_USEDEP}]
	dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/backtrace[${PYTHON_USEDEP}]
	dev-python/welib[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	dev-python/openquake-engine[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/rewet[${PYTHON_USEDEP}]
	dev-python/pyvista[${PYTHON_USEDEP}]
	dev-python/tapipy[${PYTHON_USEDEP}]
	dev-python/reverse-geocode[${PYTHON_USEDEP}]
	dev-python/contextily[${PYTHON_USEDEP}]
	dev-python/pandana[${PYTHON_USEDEP}]
	~dev-python/dill-0.3.9[${PYTHON_USEDEP}]
	dev-python/pyogrio[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
