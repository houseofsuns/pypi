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

DESCRIPTION="Provides some enhancements to built-in logging module."

HOMEPAGE="https://bitbucket.org/davisowb/logging-helper.git"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES=">=dev-python/pip-18.1[${PYTHON_USEDEP}]
	dev-python/better-exceptions[${PYTHON_USEDEP}]
	dev-python/logging_tree[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	test? ( >=dev-python/testfixtures-5.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
