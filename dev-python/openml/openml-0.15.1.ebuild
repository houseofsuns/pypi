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

DESCRIPTION="Python API for OpenML"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs examples test"
DEPENDENCIES="dev-python/liac-arff[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.18[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.13.3[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.6.2[${PYTHON_USEDEP}]
	dev-python/minio[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	test? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	test? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	test? ( dev-python/oslo-concurrency[${PYTHON_USEDEP}] )
	test? ( dev-python/flaky[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	examples? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	examples? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	examples? ( dev-python/notebook[${PYTHON_USEDEP}] )
	examples? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	examples? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	examples? ( dev-python/jupyter-client[${PYTHON_USEDEP}] )
	examples? ( dev-python/ipython[${PYTHON_USEDEP}] )
	examples? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	examples? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-bootstrap-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
