# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fastremap"
REALVERSION="1.13.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Remap, mask, renumber, unique, and in-place transposition of 3D labeled images. Point cloud too."

HOMEPAGE="https://github.com/seung-lab/fastremap/"
LICENSE="LGPLv3"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
