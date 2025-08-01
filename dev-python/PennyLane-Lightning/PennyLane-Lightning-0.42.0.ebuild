# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="pennylane-lightning"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="PennyLane-Lightning plugin"

HOMEPAGE="https://github.com/PennyLaneAI/pennylane-lightning"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gpu kokkos tensor"
DEPENDENCIES="dev-python/PennyLane[${PYTHON_USEDEP}]
	dev-python/scipy-openblas32[${PYTHON_USEDEP}]
	gpu? ( dev-python/PennyLane-Lightning-GPU[${PYTHON_USEDEP}] )
	kokkos? ( dev-python/PennyLane-Lightning-Kokkos[${PYTHON_USEDEP}] )
	tensor? ( dev-python/pennylane-lightning-tensor[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
