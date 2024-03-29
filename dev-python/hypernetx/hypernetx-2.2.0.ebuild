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

DESCRIPTION="HyperNetX is a Python library for the creation and study of hypergraphs."

HOMEPAGE="https://github.com/pnnl/HyperNetX"
LICENSE="3-Clause BSD license"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all documentation format lint packaging releases testing tutorials widget"
DEPENDENCIES="<dev-python/networkx-3.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	>dev-python/matplotlib-3.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.20.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	>=dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	all? ( dev-python/celluloid[${PYTHON_USEDEP}] )
	all? ( dev-python/igraph[${PYTHON_USEDEP}] )
	documentation? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/sphinx-rtd-theme-1.2.1[${PYTHON_USEDEP}] )
	documentation? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	documentation? ( >=dev-python/sphinx-copybutton-0.5.1[${PYTHON_USEDEP}] )
	format? ( >=dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/pylint-3.0.2[${PYTHON_USEDEP}] )
	lint? ( dev-python/pylint-exit[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/mypy-1.7.0[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/flake8-6.1.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	packaging? ( >=dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	packaging? ( >=dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	packaging? ( >=dev-python/setuptools-67.6.1[${PYTHON_USEDEP}] )
	packaging? ( >=dev-python/tox-4.4.11[${PYTHON_USEDEP}] )
	releases? ( dev-python/commitizen[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-xdist-3.2.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-4.4.11[${PYTHON_USEDEP}] )
	testing? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	testing? ( dev-python/celluloid[${PYTHON_USEDEP}] )
	testing? ( dev-python/igraph[${PYTHON_USEDEP}] )
	tutorials? ( >=dev-python/jupyter-1.0[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/igraph[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/celluloid[${PYTHON_USEDEP}] )
	tutorials? ( dev-python/shutup[${PYTHON_USEDEP}] )
	widget? ( dev-python/hnxwidget[${PYTHON_USEDEP}] )
	widget? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	widget? ( dev-python/jupyter-nbextensions-configurator[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
