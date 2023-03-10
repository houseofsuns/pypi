# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jupyterlab"
REALVERSION="3.6.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="JupyterLab computational environment"

HOMEPAGE="https://jupyter.org"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/jupyter-core[${PYTHON_USEDEP}]
	dev-python/jupyterlab-server[${PYTHON_USEDEP}]
	dev-python/jupyter-server[${PYTHON_USEDEP}]
	dev-python/jupyter-ydoc[${PYTHON_USEDEP}]
	dev-python/jupyter-server-ydoc[${PYTHON_USEDEP}]
	dev-python/nbclassic[${PYTHON_USEDEP}]
	dev-python/notebook[${PYTHON_USEDEP}]
	dev-python/jinja2[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	test? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/jupyterlab-server[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-check-links[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-jupyter[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-cache[${PYTHON_USEDEP}] )
	test? ( dev-python/virtualenv[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
