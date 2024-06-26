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

DESCRIPTION="Framework for integrated energy systems assessment"

HOMEPAGE="https://www.fz-juelich.de/de/iek/iek-3/forschung/open-source/fine"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop"
DEPENDENCIES="dev-python/geopandas[${PYTHON_USEDEP}]
	<dev-python/openpyxl-4.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	<dev-python/xlrd-3.0[${PYTHON_USEDEP}]
	dev-python/Pyomo[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0[${PYTHON_USEDEP}]
	<=dev-python/xarray-2024.3[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	<dev-python/netcdf4-2.0[${PYTHON_USEDEP}]
	dev-python/tsam[${PYTHON_USEDEP}]
	dev-python/pwlf[${PYTHON_USEDEP}]
	<dev-python/psutil-6.0[${PYTHON_USEDEP}]
	dev-python/gurobi-logtools[${PYTHON_USEDEP}]
	develop? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/myst-parser-3.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pytest-xdist-4.0[${PYTHON_USEDEP}] )
	develop? ( <dev-python/nbval-1.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
