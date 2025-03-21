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

DESCRIPTION="nstool"

HOMEPAGE="https://github.com/julesontheroad"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/5a/7f/7a920f9d569f63253ec0abc05feba85a35b8ff40c5f1cc123779d9678f95/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/urllib3-2.0.0[${PYTHON_USEDEP}]
	<dev-python/unidecode-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	dev-python/image[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0[${PYTHON_USEDEP}]
	<dev-python/pykakasi-3.0.0[${PYTHON_USEDEP}]
	~dev-python/httpx-0.13.3[${PYTHON_USEDEP}]
	dev-python/googletrans[${PYTHON_USEDEP}]
	<dev-python/chardet-4.0.0[${PYTHON_USEDEP}]
	dev-python/Eel[${PYTHON_USEDEP}]
	<dev-python/bottle-0.13.0[${PYTHON_USEDEP}]
	<dev-python/zstandard-0.21.0[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	<dev-python/google-auth-httplib2-0.2.0[${PYTHON_USEDEP}]
	<dev-python/google-auth-oauthlib-2.0.0[${PYTHON_USEDEP}]
	dev-python/oauth2client[${PYTHON_USEDEP}]
	dev-python/comtypes[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
