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

DESCRIPTION="Voilà turns Jupyter notebooks into standalone web applications"

HOMEPAGE="https://github.com/voila-dashboards/voila"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test test7"
DEPENDENCIES="<dev-python/jupyter-client-9.0[${PYTHON_USEDEP}]
	>=dev-python/jupyter-core-4.11.0[${PYTHON_USEDEP}]
	<dev-python/jupyter-server-3.0[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-server-3.0[${PYTHON_USEDEP}]
	>=dev-python/nbclient-0.4.0[${PYTHON_USEDEP}]
	<dev-python/nbconvert-8.0[${PYTHON_USEDEP}]
	<dev-python/traitlets-6.0[${PYTHON_USEDEP}]
	>=dev-python/websockets-9.0[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/hatch[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-releaser[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-video[${PYTHON_USEDEP}] )
	test? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	test? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/papermill[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )
	test7? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	test7? ( ~dev-python/ipywidgets-7.8.2[${PYTHON_USEDEP}] )
	test7? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test7? ( dev-python/numpy[${PYTHON_USEDEP}] )
	test7? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test7? ( dev-python/papermill[${PYTHON_USEDEP}] )
	test7? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test7? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
