# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyannote.metrics"
LITERALNAME="pyannote.metrics"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="a toolkit for reproducible evaluation, diagnostic, and error analysis of speaker diarization systems"

HOMEPAGE="https://pyannote.github.io/pyannote-metrics"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES="dev-python/pyannote-core[${PYTHON_USEDEP}]
	dev-python/pyannote-database[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.19[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.17.1[${PYTHON_USEDEP}]
	>=dev-python/docopt-0.6.2[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.7.7[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/sympy-1.1[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-2.2.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/ipython-7.10.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
