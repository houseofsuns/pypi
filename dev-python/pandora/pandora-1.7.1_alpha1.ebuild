# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.7.1a1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pandora is a stereo matching framework that helps emulate state of the art algorithms"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs mccnn notebook sgm test"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/xarray-0.13.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/json-checker[${PYTHON_USEDEP}]
	dev-python/transitions[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.19.0[${PYTHON_USEDEP}]
	dev? ( dev-python/pandora[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandora[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/cibuildwheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/psutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/plotly[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	sgm? ( dev-python/pandora-plugin-libsgm[${PYTHON_USEDEP}] )
	mccnn? ( dev-python/pandora-plugin-mccnn[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autoapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-tabs[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jupyter-dash[${PYTHON_USEDEP}] )
	notebook? ( dev-python/plotly[${PYTHON_USEDEP}] )
	notebook? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	notebook? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	notebook? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	notebook? ( dev-python/notebook[${PYTHON_USEDEP}] )
	notebook? ( dev-python/ipykernel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
