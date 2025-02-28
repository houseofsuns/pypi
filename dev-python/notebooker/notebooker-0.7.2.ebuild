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

DESCRIPTION="Tool for parametrizing, executing, and displaying Jupyter Notebooks as reports."

HOMEPAGE="https://github.com/man-group/notebooker"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs prometheus test"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/cachelib[${PYTHON_USEDEP}]
	>dev-python/click-7.1.0[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/inflection[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/ipython_genutils[${PYTHON_USEDEP}]
	dev-python/jupytext[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>dev-python/mistune-3.1.0[${PYTHON_USEDEP}]
	dev-python/nbconvert[${PYTHON_USEDEP}]
	dev-python/nbformat[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/papermill[${PYTHON_USEDEP}]
	dev-python/pymongo[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/retrying[${PYTHON_USEDEP}]
	dev-python/stashy[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]
	prometheus? ( dev-python/prometheus-client[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-httpdomain[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-httpdomain[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	test? ( dev-python/openpyxl[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-server-fixtures[${PYTHON_USEDEP}] )
	test? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-3.83.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
