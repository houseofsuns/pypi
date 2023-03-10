# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sepal-ui"
REALVERSION="2.16.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Wrapper for ipyvuetify widgets to unify the display of voila dashboards in SEPAL platform"

HOMEPAGE="https://github.com/12rambau/sepal_ui"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="dev-python/ipyvuetify[${PYTHON_USEDEP}]
	dev-python/markdown[${PYTHON_USEDEP}]
	dev-python/ipyleaflet[${PYTHON_USEDEP}]
	dev-python/earthengine-api[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/pipreqs[${PYTHON_USEDEP}]
	dev-python/rioxarray[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/geopandas[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/jupyter-server-proxy[${PYTHON_USEDEP}]
	dev-python/planet[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/python-box[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/Deprecated[${PYTHON_USEDEP}]
	dev-python/Unidecode[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/commitizen[${PYTHON_USEDEP}] )
	dev? ( dev-python/nox[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	dev? ( dev-python/voila[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-notfound-page[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-autoprogram[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-favicon[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-icdiff[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-deadfixtures[${PYTHON_USEDEP}] )
	test? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	test? ( dev-python/nbmake[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
