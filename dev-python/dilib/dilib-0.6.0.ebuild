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

DESCRIPTION="Dependency injection library [top-max 0.7.0]"

HOMEPAGE="https://github.com/ansatzcapital/dilib"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="setup test"
DEPENDENCIES=">=dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}]
	setup? ( >=dev-python/build-0.6.0[${PYTHON_USEDEP}] )
	setup? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	setup? ( >=dev-python/wheel-0.38.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-1.7.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/nox-2023.4.22[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pyright[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
