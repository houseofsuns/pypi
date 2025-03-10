# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A command line interface for the cPanel Unrestricted API."

HOMEPAGE="https://github.com/layfellow/cpanel-cli"
LICENSE="GNU General Public License v3 GPLv3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/cpanel-api[${PYTHON_USEDEP}]
	>=dev-python/parsedatetime-2.6[${PYTHON_USEDEP}]
	dev? ( >=dev-python/build-1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/cpanel-api[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/parsedatetime-2.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-intl[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.22[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-5.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
