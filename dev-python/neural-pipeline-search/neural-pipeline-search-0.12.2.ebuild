# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Neural Pipeline Search helps deep learning experts find the best neural pipeline."

HOMEPAGE="https://github.com/automl/neps"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ConfigSpace[${PYTHON_USEDEP}]
	dev-python/GraKeL[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	<dev-python/networkx-3.0.0[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	<dev-python/portalocker-3.0[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.14[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/tensorboard[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
