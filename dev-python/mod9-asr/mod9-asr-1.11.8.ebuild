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

DESCRIPTION="Mod9 ASR Python SDK, REST API, and Websocket Interface: high-level interfaces to the Mod9 ASR Engine."

HOMEPAGE="https://github.com/mod9-asr/python-sdk"
LICENSE="BSD 2-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/aiofiles-0.5.0[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/elasticsearch-7.8.1[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	<dev-python/flask-2.3[${PYTHON_USEDEP}]
	>=dev-python/google-auth-1.22.0[${PYTHON_USEDEP}]
	dev-python/google-cloud-speech[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/google-resumable-media[${PYTHON_USEDEP}]
	>=dev-python/packaging-15.0[${PYTHON_USEDEP}]
	>=dev-python/proto-plus-1.4.0[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.0[${PYTHON_USEDEP}]
	>=dev-python/websockets-10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
