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

DESCRIPTION="PennyLane-Lightning plugin"

HOMEPAGE="https://github.com/PennyLaneAI/pennylane-lightning"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b7/68/50538f3522aed389034539eee39cc14dfd44b4708e29fc5d37472e570165/pennylane_lightning_gpu-${REALVERSION}.tar.gz"
SOURCEFILE="pennylane_lightning_gpu-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gpu kokkos"
DEPENDENCIES="dev-python/PennyLane[${PYTHON_USEDEP}]
	dev-python/PennyLane-Lightning[${PYTHON_USEDEP}]
	gpu? ( dev-python/PennyLane-Lightning-GPU[${PYTHON_USEDEP}] )
	kokkos? ( dev-python/PennyLane-Lightning-Kokkos[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
