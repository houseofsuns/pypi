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

DESCRIPTION="FedERA is a highly dynamic and customizable framework that can accommodate many use cases with flexibility by implementing several functionalities over different federated learning algorithms, and essentially creating a plug-and-play architecture to accommodate different use cases."

HOMEPAGE="https://github.com/anupamkliv/FedERA"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bandit[${PYTHON_USEDEP}]
	dev-python/codecarbon[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.53.0[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.5.0[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.20.2[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
