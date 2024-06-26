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

DESCRIPTION="Utilities to augment attrs."

HOMEPAGE="https://github.com/domdfcoding/attr_utils"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all pprint sphinx"
DEPENDENCIES=">=dev-python/attrs-21.2.0[${PYTHON_USEDEP}]
	dev-python/domdf-python-tools[${PYTHON_USEDEP}]
	>=dev-python/toolz-0.11.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.0.0[${PYTHON_USEDEP}]
	pprint? ( dev-python/prettyprinter[${PYTHON_USEDEP}] )
	sphinx? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )
	all? ( dev-python/prettyprinter[${PYTHON_USEDEP}] )
	all? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
