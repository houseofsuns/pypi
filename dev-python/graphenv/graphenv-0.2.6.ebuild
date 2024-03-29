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

DESCRIPTION="Reinforcement learning on directed graphs"

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tensorflow torch"
DEPENDENCIES="~dev-python/networkx-3.0[${PYTHON_USEDEP}]
	dev-python/ray[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	<dev-python/numpy-1.24.0[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.1[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
