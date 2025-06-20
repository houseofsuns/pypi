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

DESCRIPTION="Python wrapper for Geocod.io API"

HOMEPAGE="https://github.com/bennylope/pygeocodio"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES=">=dev-python/requests-1.0.0[${PYTHON_USEDEP}]
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.0.1[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/httpretty-0.9.7[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-1.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
