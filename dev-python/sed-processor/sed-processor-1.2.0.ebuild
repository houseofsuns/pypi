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

DESCRIPTION="Single Event Data Frame Processor: Backend to handle photoelectron resolved datastreams"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev docs notebook"
DEPENDENCIES="dev-python/bokeh[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/elabapi-python[${PYTHON_USEDEP}]
	dev-python/fastdtw[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.6.0[${PYTHON_USEDEP}]
	dev-python/ipympl[${PYTHON_USEDEP}]
	>=dev-python/ipywidgets-8.1.5[${PYTHON_USEDEP}]
	>=dev-python/lmfit-1.0.3[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}]
	>=dev-python/natsort-8.1.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.1[${PYTHON_USEDEP}]
	dev-python/photutils[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.0[${PYTHON_USEDEP}]
	dev-python/pynxtools-mpes[${PYTHON_USEDEP}]
	dev-python/pynxtools[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.8.0[${PYTHON_USEDEP}]
	dev-python/symmetrize[${PYTHON_USEDEP}]
	>=dev-python/threadpoolctl-3.1.0[${PYTHON_USEDEP}]
	>=dev-python/tifffile-2022.2.9[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.62.3[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.20.2[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-14.0.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.8.2[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-7.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-2.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-clarity[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pyfakefs-5.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.1.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/tomlkit-0.12.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.17.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.9.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-2.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pydata-sphinx-theme-0.15.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/ipykernel-6.9.1[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyterlab-4.0[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jupyterlab-h5web[${PYTHON_USEDEP}] )
	all? ( dev-python/sed-processor[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
