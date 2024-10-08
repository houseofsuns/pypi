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

DESCRIPTION="The OpenCLSim package aims to facilitate rule based planning of cyclic activities and in depth comparison of different system concepts."

HOMEPAGE="https://github.com/TUDelft-CITG/openclsim"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES=">=dev-python/setuptools-61.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-scm-5.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.24.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/simpy[${PYTHON_USEDEP}]
	>=dev-python/shapely-2.0[${PYTHON_USEDEP}]
	dev-python/pyproj[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	docs? ( >=dev-python/sphinx-1.8.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	testing? ( dev-python/black[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage-badge[${PYTHON_USEDEP}] )
	testing? ( dev-python/contextily[${PYTHON_USEDEP}] )
	testing? ( dev-python/Faker[${PYTHON_USEDEP}] )
	testing? ( <dev-python/flake8-5.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/folium[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/ipywidgets-7.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/jupyter-book[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/lxml[${PYTHON_USEDEP}] )
	testing? ( dev-python/mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	testing? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	testing? ( dev-python/nose[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/notebook-6.4.12[${PYTHON_USEDEP}] )
	testing? ( dev-python/opentnsim[${PYTHON_USEDEP}] )
	testing? ( dev-python/plotly[${PYTHON_USEDEP}] )
	testing? ( dev-python/pylama[${PYTHON_USEDEP}] )
	testing? ( dev-python/pylama_pylint[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-datadir[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-logging[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mypy[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-split[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	testing? ( dev-python/simplekml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
