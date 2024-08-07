# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.10.0.dev2024080903"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Industry-strength computer Vision extensions for Keras."

HOMEPAGE="https://github.com/keras-team/keras-cv"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/0c/81/dca74a95a0a105262fcd245842f56442b031217aed88442c8b5da54e7925/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="examples tests"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/tensorflow-datasets[${PYTHON_USEDEP}]
	dev-python/keras-core[${PYTHON_USEDEP}]
	dev-python/kagglehub[${PYTHON_USEDEP}]
	examples? ( dev-python/tensorflow-datasets[${PYTHON_USEDEP}] )
	examples? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/isort[${PYTHON_USEDEP}] )
	tests? ( dev-python/black[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pycocotools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
