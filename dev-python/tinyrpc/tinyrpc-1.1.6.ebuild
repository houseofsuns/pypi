# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="tinyrpc"
REALVERSION="1.1.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A small, modular, transport and protocol neutral RPC library that, among other things, supports JSON-RPC and zmq."

HOMEPAGE="http://github.com/mbr/tinyrpc"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
