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

DESCRIPTION="Manage remote machines and file operations over SSH."

HOMEPAGE="http://github.com/Parquery/spurplus"
LICENSE="License :: OSI Approved :: MIT License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/spur-0.3.23[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.6.2.1[${PYTHON_USEDEP}]
	dev-python/icontract[${PYTHON_USEDEP}]
	dev-python/temppathlib[${PYTHON_USEDEP}]
	dev? ( ~dev-python/mypy-0.790[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.6.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/yapf-0.20.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-3.0.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
