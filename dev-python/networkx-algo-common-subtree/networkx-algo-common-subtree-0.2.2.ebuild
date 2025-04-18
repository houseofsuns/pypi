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

DESCRIPTION="A networkx implemention of algorithms to find common ordered subtree minors and isomorphisms"

HOMEPAGE="https://github.com/Erotemic/networkx_algo_common_subtree"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-strict build build-strict docs docs-strict runtime runtime-strict tests tests-strict"
DEPENDENCIES=">=dev-python/networkx-2.7[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.7[${PYTHON_USEDEP}]
	all? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all? ( >=dev-python/xdoctest-1.1.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/coverage-7.3.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/ubelt-1.3.4[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scikit-build-0.11.1[${PYTHON_USEDEP}] )
	all? ( dev-python/ninja[${PYTHON_USEDEP}] )
	all? ( dev-python/cmake[${PYTHON_USEDEP}] )
	all? ( >=dev-python/cython-0.29.24[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	runtime? ( >=dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/xdoctest-1.1.3[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-7.3.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/ubelt-1.3.4[${PYTHON_USEDEP}] )
	build? ( >=dev-python/scikit-build-0.11.1[${PYTHON_USEDEP}] )
	build? ( dev-python/ninja[${PYTHON_USEDEP}] )
	build? ( dev-python/cmake[${PYTHON_USEDEP}] )
	build? ( >=dev-python/cython-0.29.24[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pygments-2.9.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/xdoctest-1.1.3[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/coverage-7.3.0[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/ubelt-1.3.4[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/scikit-build-0.11.1[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/ninja[${PYTHON_USEDEP}] )
	all-strict? ( dev-python/cmake[${PYTHON_USEDEP}] )
	all-strict? ( ~dev-python/cython-0.29.24[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	runtime-strict? ( ~dev-python/networkx-2.7[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/xdoctest-1.1.3[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/coverage-7.3.0[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	tests-strict? ( ~dev-python/ubelt-1.3.4[${PYTHON_USEDEP}] )
	build-strict? ( ~dev-python/scikit-build-0.11.1[${PYTHON_USEDEP}] )
	build-strict? ( dev-python/ninja[${PYTHON_USEDEP}] )
	build-strict? ( dev-python/cmake[${PYTHON_USEDEP}] )
	build-strict? ( ~dev-python/cython-0.29.24[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/sphinx-autoapi-1.8.4[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/pygments-2.9.0[${PYTHON_USEDEP}] )
	docs-strict? ( ~dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	docs-strict? ( dev-python/sphinx-reredirects[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
