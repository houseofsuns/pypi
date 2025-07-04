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

DESCRIPTION="Python-based data acquisition framework developed by the Copenhagen / Delft / Sydney / Microsoft quantum computing consortium"

HOMEPAGE="https://github.com/microsoft/Qcodes"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs loop refactor test zurichinstruments"
DEPENDENCIES="dev-python/broadbean[${PYTHON_USEDEP}]
	dev-python/h5netcdf[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.8.0[${PYTHON_USEDEP}]
	<dev-python/ipywidgets-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-6.12.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.9.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.6.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.22.4[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}]
	dev-python/PyVISA[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.16.0[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.6.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.59.0[${PYTHON_USEDEP}]
	>=dev-python/uncertainties-3.2.0[${PYTHON_USEDEP}]
	>=dev-python/versioningit-2.2.1[${PYTHON_USEDEP}]
	>=dev-python/websockets-11.0[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.15.0[${PYTHON_USEDEP}]
	>=dev-python/wrapt-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/xarray-2022.6.0[${PYTHON_USEDEP}]
	dev-python/cf-xarray[${PYTHON_USEDEP}]
	>=dev-python/opentelemetry-api-1.17.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.2.0[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	>=dev-python/tornado-6.3.3[${PYTHON_USEDEP}]
	>=dev-python/ipython-8.10.0[${PYTHON_USEDEP}]
	zurichinstruments? ( dev-python/zhinst-qcodes[${PYTHON_USEDEP}] )
	loop? ( dev-python/qcodes-loop[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/deepdiff-5.0.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-6.130.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/lxml-4.9.4[${PYTHON_USEDEP}] )
	test? ( dev-python/lxml-stubs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-1.16.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.24.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.12.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-rerunfailures-10.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-3.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/PyVISA-sim[${PYTHON_USEDEP}] )
	test? ( >=dev-python/sphinx-4.5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	test? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	test? ( dev-python/types-tqdm[${PYTHON_USEDEP}] )
	test? ( dev-python/types-pywin32[${PYTHON_USEDEP}] )
	test? ( dev-python/qcodes-loop[${PYTHON_USEDEP}] )
	test? ( dev-python/zhinst-qcodes[${PYTHON_USEDEP}] )
	test? ( >=dev-python/libcst-1.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/jinja[${PYTHON_USEDEP}] )
	docs? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.8.9[${PYTHON_USEDEP}] )
	docs? ( dev-python/PyVISA-sim[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.3.5[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-favicon[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-issues-3.0.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jsonschema[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-towncrier[${PYTHON_USEDEP}] )
	docs? ( <dev-python/towncrier-25.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/scipy-1.10.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/qcodes-loop[${PYTHON_USEDEP}] )
	docs? ( dev-python/jinja[${PYTHON_USEDEP}] )
	refactor? ( >=dev-python/libcst-1.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
