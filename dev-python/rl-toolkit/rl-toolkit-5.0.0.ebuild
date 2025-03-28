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

DESCRIPTION="RL-Toolkit: A Research Framework for Robotics"

HOMEPAGE="https://github.com/markub3327/rl-toolkit"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all reverb tf"
DEPENDENCIES="dev-python/gymnasium[${PYTHON_USEDEP}]
	dev-python/box2d-py[${PYTHON_USEDEP}]
	dev-python/pygame[${PYTHON_USEDEP}]
	dev-python/swig[${PYTHON_USEDEP}]
	dev-python/dm-control[${PYTHON_USEDEP}]
	dev-python/tensorflow-probability[${PYTHON_USEDEP}]
	dev-python/wandb[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	all? ( dev-python/dm-reverb[${PYTHON_USEDEP}] )
	all? ( dev-python/flappy-bird-gymnasium[${PYTHON_USEDEP}] )
	reverb? ( dev-python/dm-reverb[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorflow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
