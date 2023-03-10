# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pybullet"
REALVERSION="3.2.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Official Python Interface for the Bullet Physics SDK specialized for Robotics Simulation and Reinforcement Learning"

HOMEPAGE="https://github.com/bulletphysics/bullet3"
LICENSE="zlib"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
