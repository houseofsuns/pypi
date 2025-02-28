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

DESCRIPTION="An asyncio PostgreSQL driver"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs gssauth test"
DEPENDENCIES=">=dev-python/async-timeout-4.0.3[${PYTHON_USEDEP}]
	docs? ( ~dev-python/sphinx-8.1.3[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.2.2[${PYTHON_USEDEP}] )
	gssauth? ( dev-python/gssapi[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-6.1[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-pyi[${PYTHON_USEDEP}] )
	test? ( ~dev-python/distro-1.9.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/uvloop-0.15.3[${PYTHON_USEDEP}] )
	test? ( dev-python/gssapi[${PYTHON_USEDEP}] )
	test? ( dev-python/k5test[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
