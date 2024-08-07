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

DESCRIPTION="Utilities for interacting with the AI Squared Technology Stack"

HOMEPAGE="https://github.com/AISquaredInc/aisquared"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	full? ( dev-python/mlflow[${PYTHON_USEDEP}] )
	full? ( dev-python/flask[${PYTHON_USEDEP}] )
	full? ( dev-python/waitress[${PYTHON_USEDEP}] )
	full? ( dev-python/click[${PYTHON_USEDEP}] )
	full? ( dev-python/beyondml[${PYTHON_USEDEP}] )
	full? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	full? ( dev-python/torch[${PYTHON_USEDEP}] )
	full? ( dev-python/llmlink[${PYTHON_USEDEP}] )
	full? ( dev-python/tensorflowjs[${PYTHON_USEDEP}] )
	full? ( dev-python/tensorflow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
