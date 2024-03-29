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

DESCRIPTION="Python library that bundles libsodium and provides wrappers for its Ristretto group functions."

HOMEPAGE="https://github.com/nthparty/rbcl"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build coveralls docs lint publish test"
DEPENDENCIES="dev-python/barriers[${PYTHON_USEDEP}]
	build? ( ~dev-python/setuptools-67.6[${PYTHON_USEDEP}] )
	build? ( ~dev-python/wheel-0.37[${PYTHON_USEDEP}] )
	build? ( ~dev-python/pystache-0.6[${PYTHON_USEDEP}] )
	build? ( ~dev-python/build-0.10[${PYTHON_USEDEP}] )
	coveralls? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-4.2.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/pylint-2.17.0[${PYTHON_USEDEP}] )
	publish? ( ~dev-python/twine-4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
