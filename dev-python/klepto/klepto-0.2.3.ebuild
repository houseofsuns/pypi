# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="klepto"
REALVERSION="0.2.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="persistent caching to memory, disk, or database"

HOMEPAGE="https://github.com/uqfoundation/klepto"
LICENSE="BSD-3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="archives crypto"
DEPENDENCIES="dev-python/pox[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	archives? ( dev-python/h5py[${PYTHON_USEDEP}] )
	archives? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	archives? ( dev-python/pandas[${PYTHON_USEDEP}] )
	crypto? ( dev-python/jsonpickle[${PYTHON_USEDEP}] )
	crypto? ( dev-python/cloudpickle[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
