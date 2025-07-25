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

DESCRIPTION="A framework to build and run Nostr NIP90 Data Vending Machines"

HOMEPAGE="https://github.com/believethehype/nostrdvm"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/nostr-sdk[${PYTHON_USEDEP}]
	dev-python/bech32[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.20.0[${PYTHON_USEDEP}]
	dev-python/yt-dlp[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	~dev-python/emoji-2.12.1[${PYTHON_USEDEP}]
	dev-python/ffmpegio[${PYTHON_USEDEP}]
	~dev-python/pillow-10.1.0[${PYTHON_USEDEP}]
	dev-python/PyUpload[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/moviepy[${PYTHON_USEDEP}]
	~dev-python/zipp-3.19.1[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.2.2[${PYTHON_USEDEP}]
	~dev-python/networkx-3.3[${PYTHON_USEDEP}]
	~dev-python/scipy-1.13.1[${PYTHON_USEDEP}]
	~dev-python/typer-0.15.1[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.12.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
