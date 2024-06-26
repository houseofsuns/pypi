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

DESCRIPTION="An API conversion tool providing Gymnasium and PettingZoo bindings for popular external reinforcement learning environments."

HOMEPAGE="https://github.com/Farama-Foundation/Shimmy"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all bsuite dm-control dm-control-multi-agent dm-lab gym-v21 gym-v26 meltingpot openspiel testing"
DEPENDENCIES=">=dev-python/numpy-1.18.0[${PYTHON_USEDEP}]
	dev-python/gymnasium[${PYTHON_USEDEP}]
	all? ( dev-python/gym[${PYTHON_USEDEP}] )
	all? ( dev-python/dm-control[${PYTHON_USEDEP}] )
	all? ( dev-python/imageio[${PYTHON_USEDEP}] )
	all? ( >=dev-python/h5py-3.7.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pettingzoo[${PYTHON_USEDEP}] )
	all? ( dev-python/dm-env[${PYTHON_USEDEP}] )
	all? ( dev-python/open-spiel[${PYTHON_USEDEP}] )
	all? ( dev-python/bsuite[${PYTHON_USEDEP}] )
	all? ( dev-python/dm-meltingpot[${PYTHON_USEDEP}] )
	bsuite? ( dev-python/bsuite[${PYTHON_USEDEP}] )
	dm-control? ( dev-python/dm-control[${PYTHON_USEDEP}] )
	dm-control? ( dev-python/imageio[${PYTHON_USEDEP}] )
	dm-control? ( >=dev-python/h5py-3.7.0[${PYTHON_USEDEP}] )
	dm-control-multi-agent? ( dev-python/dm-control[${PYTHON_USEDEP}] )
	dm-control-multi-agent? ( dev-python/imageio[${PYTHON_USEDEP}] )
	dm-control-multi-agent? ( >=dev-python/h5py-3.7.0[${PYTHON_USEDEP}] )
	dm-control-multi-agent? ( dev-python/pettingzoo[${PYTHON_USEDEP}] )
	dm-lab? ( dev-python/dm-env[${PYTHON_USEDEP}] )
	gym-v21? ( dev-python/gym[${PYTHON_USEDEP}] )
	gym-v21? ( ~dev-python/pyglet-1.5.11[${PYTHON_USEDEP}] )
	gym-v26? ( dev-python/gym[${PYTHON_USEDEP}] )
	meltingpot? ( dev-python/pettingzoo[${PYTHON_USEDEP}] )
	meltingpot? ( dev-python/dm-meltingpot[${PYTHON_USEDEP}] )
	openspiel? ( dev-python/open-spiel[${PYTHON_USEDEP}] )
	openspiel? ( dev-python/pettingzoo[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-7.1.3[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pillow-9.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
