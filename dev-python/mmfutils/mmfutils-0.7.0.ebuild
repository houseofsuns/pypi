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

DESCRIPTION="Small set of utilities: containers and interfaces."

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc full notebook numba parallel perf pyfftw test"
DEPENDENCIES=">=dev-python/zope-interface-5.5.2[${PYTHON_USEDEP}]
	dev-python/husl[${PYTHON_USEDEP}]
	>=dev-python/uncertainties-3.2.2[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-3.2.1[${PYTHON_USEDEP}] )
	test? ( dev-python/mmf-setup[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	test? ( dev-python/persist[${PYTHON_USEDEP}] )
	test? ( >=dev-python/psutil-5.9.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-rerunfailures-11.1.2[${PYTHON_USEDEP}] )
	test? ( dev-python/mmfutils[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/nbconvert-7.2.7[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/docutils-0.18.1[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mock-4.0.3[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-rtd-theme-1.2.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-zopeext[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}] )
	parallel? ( >=dev-python/ipyparallel-8.4.1[${PYTHON_USEDEP}] )
	pyfftw? ( dev-python/pyFFTW[${PYTHON_USEDEP}] )
	numba? ( dev-python/numba[${PYTHON_USEDEP}] )
	perf? ( >=dev-python/numexpr-2.8.1[${PYTHON_USEDEP}] )
	perf? ( >=dev-python/cython-3.0.11[${PYTHON_USEDEP}] )
	perf? ( dev-python/mmfutils[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/black-23.12.1[${PYTHON_USEDEP}] )
	notebook? ( <dev-python/notebook-7.0[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	notebook? ( dev-python/rise[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/nbclassic-1.0.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyter-console-6.6.3[${PYTHON_USEDEP}] )
	notebook? ( <dev-python/jupyter-server-2.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/ipywidgets-8.1.5[${PYTHON_USEDEP}] )
	notebook? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	full? ( >=dev-python/scipy-1.14.1[${PYTHON_USEDEP}] )
	full? ( >=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}] )
	full? ( >=dev-python/docutils-0.19[${PYTHON_USEDEP}] )
	full? ( dev-python/mmfutils[${PYTHON_USEDEP}] )
	all? ( dev-python/mmfutils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
