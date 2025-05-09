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

DESCRIPTION="Lookup and instantiate classes with style."

HOMEPAGE="https://github.com/cthoyt/class-resolver"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="click numpy optuna sklearn tabulate torch torch-geometric"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	click? ( dev-python/click[${PYTHON_USEDEP}] )
	numpy? ( dev-python/numpy[${PYTHON_USEDEP}] )
	optuna? ( dev-python/optuna[${PYTHON_USEDEP}] )
	sklearn? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	tabulate? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	torch-geometric? ( dev-python/torch[${PYTHON_USEDEP}] )
	torch-geometric? ( dev-python/torch-sparse[${PYTHON_USEDEP}] )
	torch-geometric? ( dev-python/torch-geometric[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
