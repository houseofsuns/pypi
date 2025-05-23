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

DESCRIPTION="Jupyter Notebook - A web-based notebook environment for interactive computing"

HOMEPAGE="https://github.com/jupyter/notebook"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="<dev-python/jupyter-server-3.0[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-server-3.0[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-4.5[${PYTHON_USEDEP}]
	<dev-python/notebook-shim-0.3[${PYTHON_USEDEP}]
	>=dev-python/tornado-6.2.0[${PYTHON_USEDEP}]
	dev? ( dev-python/hatch[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/pydata-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-1.3.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-github-alt[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	test? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	test? ( <dev-python/jupyter-server-3.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/jupyterlab-server-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/nbval[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-tornasync[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
