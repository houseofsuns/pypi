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

DESCRIPTION="\"An analysis framework for KM3NeT\""

HOMEPAGE="https://git.km3net.de/km3py/km3pipe"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev"
DEPENDENCIES=">=dev-python/awkward-2.0[${PYTHON_USEDEP}]
	dev-python/docopt[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/km3db[${PYTHON_USEDEP}]
	dev-python/km3io[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.0.0[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	dev-python/particle[${PYTHON_USEDEP}]
	dev-python/passlib[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/setuptools-40.6.2[${PYTHON_USEDEP}]
	dev-python/setuptools-scm[${PYTHON_USEDEP}]
	>=dev-python/tables-3.10[${PYTHON_USEDEP}]
	dev-python/thepipe[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	all? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scipy-1.3.1[${PYTHON_USEDEP}] )
	all? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	all? ( dev-python/km3astro[${PYTHON_USEDEP}] )
	all? ( dev-python/km3flux[${PYTHON_USEDEP}] )
	all? ( dev-python/urwid[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/scipy-1.3.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	dev? ( dev-python/km3astro[${PYTHON_USEDEP}] )
	dev? ( dev-python/km3flux[${PYTHON_USEDEP}] )
	dev? ( dev-python/urwid[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/km3net-testdata[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-watch[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-0.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-5.2.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinxcontrib-programoutput-0.11[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinxcontrib-websupport-1.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
