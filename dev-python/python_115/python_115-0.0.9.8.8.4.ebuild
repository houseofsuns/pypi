# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-115"
LITERALNAME="python-115"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python wrapper for 115 webdisk."

HOMEPAGE="https://github.com/ChenyangGao/web-mount-packs/tree/main/python-115-client"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/glob-pattern[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/httpx-request[${PYTHON_USEDEP}]
	dev-python/magnet2torrent[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/p115client[${PYTHON_USEDEP}]
	dev-python/posixpatht[${PYTHON_USEDEP}]
	dev-python/python-asynctools[${PYTHON_USEDEP}]
	dev-python/python-concurrenttools[${PYTHON_USEDEP}]
	dev-python/python-dictattr[${PYTHON_USEDEP}]
	dev-python/python-download[${PYTHON_USEDEP}]
	dev-python/python-filewrap[${PYTHON_USEDEP}]
	dev-python/python-hashtools[${PYTHON_USEDEP}]
	dev-python/python-httpfile[${PYTHON_USEDEP}]
	dev-python/python-http-request[${PYTHON_USEDEP}]
	dev-python/python-iterutils[${PYTHON_USEDEP}]
	dev-python/python-texttools[${PYTHON_USEDEP}]
	dev-python/python-urlopen[${PYTHON_USEDEP}]
	dev-python/python-undefined[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/yarl[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
