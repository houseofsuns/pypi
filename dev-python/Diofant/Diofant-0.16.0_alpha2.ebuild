# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.16.0a2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Computer algebra system (CAS) in Python"

HOMEPAGE="https://diofant.readthedocs.io/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/65/57/6e242cbf0080cd6f793017500eced2bb76abeb9203dfc4ad642f89f22ae9/diofant-${REALVERSION}.tar.gz"
SOURCEFILE="diofant-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop docs exports gmp gmpy interactive testing tests"
DEPENDENCIES=">=dev-python/mpmath-1.4.0_alpha1[${PYTHON_USEDEP}]
	exports? ( >=dev-python/numpy-1.26.0_rc1[${PYTHON_USEDEP}] )
	exports? ( >=dev-python/cython-0.29[${PYTHON_USEDEP}] )
	exports? ( dev-python/meson-python[${PYTHON_USEDEP}] )
	exports? ( dev-python/ninja[${PYTHON_USEDEP}] )
	gmpy? ( >=dev-python/gmpy2-2.2[${PYTHON_USEDEP}] )
	gmp? ( dev-python/python-gmp[${PYTHON_USEDEP}] )
	interactive? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinxcontrib-bibtex-2.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-autoprogram[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	tests? ( dev-python/pexpect[${PYTHON_USEDEP}] )
	develop? ( dev-python/Diofant[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake518[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	develop? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-sfs[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-xdist-3.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/pylint-3.3[${PYTHON_USEDEP}] )
	develop? ( >=dev-python/coverage-7.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/mypy[${PYTHON_USEDEP}] )
	develop? ( dev-python/coverage_enable_subprocess[${PYTHON_USEDEP}] )
	develop? ( dev-python/build[${PYTHON_USEDEP}] )
	develop? ( dev-python/flake8-pytest-style[${PYTHON_USEDEP}] )
	testing? ( dev-python/Diofant[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
