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

DESCRIPTION="Generate coverage information for Vim scripts."

HOMEPAGE="https://github.com/Vimjas/covimerage"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev qa testing"
DEPENDENCIES=">=dev-python/attrs-16.1.0[${PYTHON_USEDEP}]
	<dev-python/click-7.1[${PYTHON_USEDEP}]
	<dev-python/coverage-5.0_alpha6[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-3.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pdbpp[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-pdb[${PYTHON_USEDEP}] )
	qa? ( >=dev-python/flake8-3.7.0[${PYTHON_USEDEP}] )
	qa? ( dev-python/isort[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-3.3.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
