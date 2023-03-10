# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jupyterlab-git"
REALVERSION="0.41.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A JupyterLab extension for version control using git"

HOMEPAGE="https://github.com/jupyterlab/jupyterlab-git"
LICENSE="BSD-3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests ui-tests"
DEPENDENCIES="dev-python/jupyter-server[${PYTHON_USEDEP}]
	dev-python/nbdime[${PYTHON_USEDEP}]
	dev-python/nbformat[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/pexpect[${PYTHON_USEDEP}]
	dev-python/traitlets[${PYTHON_USEDEP}]
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-jupyter[${PYTHON_USEDEP}] )
	tests? ( dev-python/black[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/jupyter-packaging[${PYTHON_USEDEP}] )
	tests? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	tests? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-jupyter[${PYTHON_USEDEP}] )
	tests? ( dev-python/hybridcontents[${PYTHON_USEDEP}] )
	tests? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/black[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/jupyter-packaging[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/jupyterlab[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/pytest-jupyter[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/hybridcontents[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	ui-tests? ( dev-python/jupyter-archive[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
