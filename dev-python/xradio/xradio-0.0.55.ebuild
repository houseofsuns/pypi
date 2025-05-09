# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Xarray Radio Astronomy Data IO"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs interactive"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/distributed[${PYTHON_USEDEP}]
	dev-python/toolviper[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pytest-cov[${PYTHON_USEDEP}]
	dev-python/pytest-html[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/xarray[${PYTHON_USEDEP}]
	dev-python/zarr[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/python-casacore[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]
	dev-python/numcodecs[${PYTHON_USEDEP}]
	interactive? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	interactive? ( dev-python/prettytable[${PYTHON_USEDEP}] )
	interactive? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	interactive? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	interactive? ( dev-python/ipympl[${PYTHON_USEDEP}] )
	interactive? ( dev-python/ipython[${PYTHON_USEDEP}] )
	interactive? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/scanpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autosummary-accessors[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/twine[${PYTHON_USEDEP}] )
	docs? ( dev-python/pandoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
